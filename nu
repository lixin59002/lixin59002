 fileOutStream.close(); 
        fileOutStream = null; 
      } 
      finally 
      { 
        if (fileOutStream != null) 
        { 
          fileOutStream.flush(); 
          fileOutStream.close(); 
