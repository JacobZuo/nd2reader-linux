function [] = ND2Close(FilePointer)

    if exist('FilePointer','var')
        calllib('libNd2ReadSdk', 'Lim_FileClose', FilePointer);
    else
    end
end

