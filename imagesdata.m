path="C:\Users\anasm\Documents\mellouli-Tp\0001_CH4M\";
base={};
for i=[0:9]
    fprintf("dossier %d : \n",i);
    dossierPath=strcat(path,int2str(i));
     img=dir(strcat( dossierPath,"/number*"));
     for j = [1:length(img)]
              a = imread(convertStringsToChars( strcat(dossierPath,"\",img(j).name)));
              image(a);
              append(base,a);
              imshow(a);
     end
end

        
        
    
