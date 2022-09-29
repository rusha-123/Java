package com.onetomanyuniu;

import com.onetomanyuniu.daoimpl.UnivercityDaoImpl;

public class App 
{
    public static void main( String[] args )
    {
    	UnivercityDaoImpl udao = new UnivercityDaoImpl();
    	//udao.addUnivercity();
        udao.fetchUnivercity();
    }
}
