class GetCPU
{
	public static void main(String[] args)
	{
		String arch = System.getProperty("os.arch");    
		System.out.println(arch);
	}
}
