package p000;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adsm extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private final adrw f8475a;

    /* JADX INFO: renamed from: b */
    private DataInputStream f8476b;

    /* JADX INFO: renamed from: c */
    private adtd f8477c;

    /* JADX INFO: renamed from: d */
    private int f8478d = 0;

    /* JADX INFO: renamed from: e */
    private boolean f8479e = false;

    /* JADX INFO: renamed from: f */
    private boolean f8480f = true;

    /* JADX INFO: renamed from: g */
    private boolean f8481g = true;

    /* JADX INFO: renamed from: h */
    private boolean f8482h = false;

    /* JADX INFO: renamed from: i */
    private IOException f8483i = null;

    /* JADX INFO: renamed from: j */
    private final byte[] f8484j = new byte[1];

    /* JADX INFO: renamed from: k */
    private adtj f8485k;

    /* JADX INFO: renamed from: l */
    private adth f8486l;

    public adsm(InputStream inputStream, int i, adrw adrwVar) {
        inputStream.getClass();
        this.f8475a = adrwVar;
        this.f8476b = new DataInputStream(inputStream);
        this.f8485k = new adtj(adrwVar);
        this.f8477c = new adtd(m5071a(i), adrwVar);
    }

    /* JADX INFO: renamed from: a */
    public static int m5071a(int i) {
        if (i < 4096 || i > 2147483632) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Unsupported dictionary size "));
        }
        return (i + 15) & (-16);
    }

    /* JADX INFO: renamed from: b */
    private final void m5072b() {
        adtd adtdVar = this.f8477c;
        if (adtdVar != null) {
            adrw adrwVar = this.f8475a;
            adrwVar.mo5047a(adtdVar.f8535a);
            this.f8477c = null;
            adrwVar.mo5047a((byte[]) this.f8485k.f8575d);
            this.f8485k = null;
        }
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        DataInputStream dataInputStream = this.f8476b;
        if (dataInputStream == null) {
            throw new adst("Stream closed");
        }
        IOException iOException = this.f8483i;
        if (iOException != null) {
            throw iOException;
        }
        boolean z = this.f8479e;
        int i = this.f8478d;
        return z ? i : Math.min(i, dataInputStream.available());
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f8476b != null) {
            m5072b();
            try {
                this.f8476b.close();
            } finally {
                this.f8476b = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5, types: [adtd] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4;
        int iM5114a;
        char c;
        int i5;
        int iM5086b;
        boolean z;
        if (i < 0 || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        byte b = 0;
        if (i2 == 0) {
            return 0;
        }
        if (this.f8476b == null) {
            throw new adst("Stream closed");
        }
        IOException iOException = this.f8483i;
        if (iOException != null) {
            throw iOException;
        }
        int i6 = -1;
        if (this.f8482h) {
            return -1;
        }
        int i7 = i;
        int i8 = i2;
        int i9 = 0;
        while (i8 > 0) {
            try {
                char c2 = 2;
                int i10 = 1;
                if (this.f8478d == 0) {
                    int unsignedByte = this.f8476b.readUnsignedByte();
                    if (unsignedByte == 0) {
                        this.f8482h = true;
                        m5072b();
                    } else {
                        if (unsignedByte >= 224 || unsignedByte == 1) {
                            this.f8481g = true;
                            this.f8480f = b;
                            adtd adtdVar = this.f8477c;
                            adtdVar.f8537c = b;
                            adtdVar.f8538d = b;
                            adtdVar.f8539e = b;
                            adtdVar.f8540f = b;
                            adtdVar.f8535a[adtdVar.f8536b + i6] = b;
                        } else if (this.f8480f) {
                            throw new adse();
                        }
                        if (unsignedByte >= 128) {
                            this.f8479e = true;
                            int i11 = (unsignedByte & 31) << 16;
                            this.f8478d = i11;
                            this.f8478d = i11 + this.f8476b.readUnsignedShort() + 1;
                            int unsignedShort = this.f8476b.readUnsignedShort();
                            int i12 = unsignedShort + 1;
                            if (unsignedByte >= 192) {
                                this.f8481g = b;
                                int unsignedByte2 = this.f8476b.readUnsignedByte();
                                if (unsignedByte2 > 224) {
                                    throw new adse();
                                }
                                int i13 = unsignedByte2 / 45;
                                int i14 = unsignedByte2 - (i13 * 45);
                                int i15 = i14 / 9;
                                int i16 = i14 - (i15 * 9);
                                if (i16 + i15 > 4) {
                                    throw new adse();
                                }
                                this.f8486l = new adth(this.f8477c, this.f8485k, i16, i15, i13);
                            } else {
                                if (this.f8481g) {
                                    throw new adse();
                                }
                                if (unsignedByte >= 160) {
                                    this.f8486l.m5087a();
                                }
                            }
                            adtj adtjVar = this.f8485k;
                            DataInputStream dataInputStream = this.f8476b;
                            if (i12 < 5) {
                                throw new adse();
                            }
                            if (dataInputStream.readUnsignedByte() != 0) {
                                throw new adse();
                            }
                            adtjVar.f8573b = dataInputStream.readInt();
                            adtjVar.f8572a = i6;
                            int i17 = unsignedShort - 4;
                            Object obj = adtjVar.f8575d;
                            int length = ((byte[]) obj).length - i17;
                            adtjVar.f8574c = length;
                            dataInputStream.readFully((byte[]) obj, length, i17);
                        } else {
                            if (unsignedByte > 2) {
                                throw new adse();
                            }
                            this.f8479e = b;
                            this.f8478d = this.f8476b.readUnsignedShort() + 1;
                        }
                    }
                    if (this.f8482h) {
                        if (i9 == 0) {
                            return i6;
                        }
                    }
                }
                int iMin = Math.min(this.f8478d, i8);
                boolean z2 = this.f8479e;
                adtd adtdVar2 = this.f8477c;
                if (z2) {
                    int i18 = adtdVar2.f8536b;
                    int i19 = adtdVar2.f8538d;
                    if (i18 - i19 <= iMin) {
                        adtdVar2.f8540f = i18;
                    } else {
                        adtdVar2.f8540f = i19 + iMin;
                    }
                    adth adthVar = this.f8486l;
                    adtd adtdVar3 = adthVar.f8566m;
                    int i20 = adtdVar3.f8541g;
                    if (i20 > 0) {
                        adtdVar3.m5084b(adtdVar3.f8542h, i20);
                    }
                    while (true) {
                        int i21 = adtdVar3.f8538d;
                        if (i21 >= adtdVar3.f8540f) {
                            break;
                        }
                        int i22 = i21 & adthVar.f8554a;
                        adtj adtjVar2 = adthVar.f8567n;
                        short[][] sArr = adthVar.f8557d;
                        adti adtiVar = adthVar.f8556c;
                        i6 = i6;
                        c2 = c2;
                        i10 = i10;
                        if (adtjVar2.m5114a(sArr[adtiVar.f8571a], i22) == 0) {
                            adtg adtgVar = adthVar.f8568o;
                            ?? r12 = adtgVar.f8553d.f8566m;
                            int iM5083a = r12.m5083a(b);
                            int i23 = r12.f8538d;
                            int i24 = adtgVar.f8550a;
                            adtf adtfVar = adtgVar.f8552c[(iM5083a >> (8 - i24)) + ((i23 & adtgVar.f8551b) << i24)];
                            adth adthVar2 = adtfVar.f8549b.f8553d;
                            adti adtiVar2 = adthVar2.f8556c;
                            if (adtiVar2.f8571a < 7) {
                                iM5114a = i10;
                                do {
                                    iM5114a = (iM5114a << 1) | adthVar2.f8567n.m5114a(adtfVar.f8548a, iM5114a);
                                } while (iM5114a < 256);
                            } else {
                                int iM5083a2 = adthVar2.f8566m.m5083a(adthVar2.f8555b[b]);
                                int i25 = i10;
                                int i26 = 256;
                                while (true) {
                                    iM5083a2 <<= 1;
                                    int i27 = iM5083a2 & i26;
                                    adtf adtfVar2 = adtfVar;
                                    int iM5114a2 = adthVar2.f8567n.m5114a(adtfVar.f8548a, i26 + i27 + i25);
                                    i25 = (i25 << 1) | iM5114a2;
                                    i26 &= (-iM5114a2) ^ (~i27);
                                    if (i25 >= 256) {
                                        break;
                                    }
                                    adtfVar = adtfVar2;
                                }
                                iM5114a = i25;
                            }
                            adtd adtdVar4 = adthVar2.f8566m;
                            byte b2 = (byte) iM5114a;
                            byte[] bArr2 = adtdVar4.f8535a;
                            int i28 = adtdVar4.f8538d;
                            int i29 = i28 + 1;
                            adtdVar4.f8538d = i29;
                            bArr2[i28] = b2;
                            if (adtdVar4.f8539e < i29) {
                                adtdVar4.f8539e = i29;
                            }
                            int i30 = adtiVar2.f8571a;
                            if (i30 <= 3) {
                                adtiVar2.f8571a = 0;
                            } else if (i30 <= 9) {
                                adtiVar2.f8571a = i30 - 3;
                            } else {
                                adtiVar2.f8571a = i30 - 6;
                            }
                            b = 0;
                        } else {
                            if (adtjVar2.m5114a(adthVar.f8558e, adtiVar.f8571a) == 0) {
                                adtiVar.f8571a = adtiVar.f8571a >= 7 ? 10 : 7;
                                int[] iArr = adthVar.f8555b;
                                iArr[3] = iArr[c2];
                                iArr[c2] = iArr[i10];
                                iArr[i10] = iArr[0];
                                iM5086b = adthVar.f8569p.m5086b(i22);
                                int iM5115b = adtjVar2.m5115b(adthVar.f8563j[iM5086b < 6 ? iM5086b - 2 : 3]);
                                c = 4;
                                if (iM5115b < 4) {
                                    iArr[0] = iM5115b;
                                } else {
                                    int i31 = iM5115b >> 1;
                                    int i32 = ((iM5115b & 1) | 2) << (i31 - 1);
                                    iArr[0] = i32;
                                    if (iM5115b < 14) {
                                        iArr[0] = i32 | adtjVar2.m5116c(adthVar.f8564k[iM5115b - 4]);
                                    } else {
                                        int i33 = i31 - 5;
                                        int i34 = 0;
                                        do {
                                            adtjVar2.m5117d();
                                            int i35 = adtjVar2.f8572a >>> 1;
                                            adtjVar2.f8572a = i35;
                                            int i36 = adtjVar2.f8573b;
                                            int i37 = (i36 - i35) >>> 31;
                                            adtjVar2.f8573b = i36 - (i35 & (i37 - 1));
                                            i33--;
                                            i34 = (i34 << 1) | (1 - i37);
                                        } while (i33 != 0);
                                        int i38 = i32 | (i34 << 4);
                                        iArr[0] = i38;
                                        iArr[0] = i38 | adtjVar2.m5116c(adthVar.f8565l);
                                    }
                                }
                            } else {
                                c = 4;
                                if (adtjVar2.m5114a(adthVar.f8559f, adtiVar.f8571a) != 0) {
                                    if (adtjVar2.m5114a(adthVar.f8560g, adtiVar.f8571a) == 0) {
                                        i5 = adthVar.f8555b[i10];
                                    } else {
                                        if (adtjVar2.m5114a(adthVar.f8561h, adtiVar.f8571a) == 0) {
                                            i5 = adthVar.f8555b[c2];
                                        } else {
                                            int[] iArr2 = adthVar.f8555b;
                                            int i39 = iArr2[3];
                                            iArr2[3] = iArr2[c2];
                                            i5 = i39;
                                        }
                                        int[] iArr3 = adthVar.f8555b;
                                        iArr3[c2] = iArr3[i10];
                                    }
                                    int[] iArr4 = adthVar.f8555b;
                                    iArr4[i10] = iArr4[0];
                                    iArr4[0] = i5;
                                } else if (adtjVar2.m5114a(adthVar.f8562i[adtiVar.f8571a], i22) == 0) {
                                    adtiVar.f8571a = adtiVar.f8571a < 7 ? 9 : 11;
                                    iM5086b = i10;
                                }
                                adtiVar.f8571a = adtiVar.f8571a < 7 ? 8 : 11;
                                iM5086b = adthVar.f8570q.m5086b(i22);
                            }
                            adtdVar3.m5084b(adthVar.f8555b[0], iM5086b);
                            b = 0;
                        }
                    }
                    i4 = i6;
                    adthVar.f8567n.m5117d();
                } else {
                    DataInputStream dataInputStream2 = this.f8476b;
                    int iMin2 = Math.min(adtdVar2.f8536b - adtdVar2.f8538d, iMin);
                    dataInputStream2.readFully(adtdVar2.f8535a, adtdVar2.f8538d, iMin2);
                    int i40 = adtdVar2.f8538d + iMin2;
                    adtdVar2.f8538d = i40;
                    if (adtdVar2.f8539e < i40) {
                        adtdVar2.f8539e = i40;
                    }
                    i4 = i6;
                }
                adtd adtdVar5 = this.f8477c;
                int i41 = adtdVar5.f8538d;
                int i42 = adtdVar5.f8537c;
                int i43 = i41 - i42;
                if (i41 == adtdVar5.f8536b) {
                    z = false;
                    adtdVar5.f8538d = 0;
                } else {
                    z = false;
                }
                System.arraycopy(adtdVar5.f8535a, i42, bArr, i7, i43);
                adtdVar5.f8537c = adtdVar5.f8538d;
                i7 += i43;
                i8 -= i43;
                i9 += i43;
                int i44 = this.f8478d - i43;
                this.f8478d = i44;
                if (i44 == 0) {
                    adtj adtjVar3 = this.f8485k;
                    if (adtjVar3.f8574c != ((byte[]) adtjVar3.f8575d).length || adtjVar3.f8573b != 0 || this.f8477c.f8541g > 0) {
                        throw new adse();
                    }
                }
                b = z;
                i6 = i4;
            } catch (IOException e) {
                this.f8483i = e;
                throw e;
            }
        }
        return i9;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f8484j;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
