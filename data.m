szum1 = zeros(20000,2);
szum2 = zeros(20000,2);
szum3 = zeros(20000,2);
for i=1:20000
    szum1(i,1) = i;
    szum1(i,2) = r4_G(i);
end

for i=1:20000
    szum2(i,1) = i;
    szum2(i,2) = r0_G(i);
end

for i=1:20000
    szum3(i,1) = i;
    szum3(i,2) = rG_4(i);
end