import pandas as pd
import glob
import os

pd.set_option("display.max_rows", 20000000000000, "display.max_columns", 500)

directory = '/path_to_directory'

for filename in glob.iglob(f'{directory}/SMRT_90*'):
	data = pd.read_csv(filename, delimiter="\t")
	df = pd.DataFrame(data)
	newdf=df.groupby(['seq'], as_index=False) .sum()
	f=(os.path.basename(filename))
	newdf.to_csv(f, index=False, sep='\t')