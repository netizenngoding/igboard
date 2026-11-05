package p000;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adew extends adeu {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ adfa f7352c;

    /* JADX INFO: renamed from: d */
    private long f7353d;

    /* JADX INFO: renamed from: e */
    private boolean f7354e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adew(adfa adfaVar, adbw adbwVar) {
        super(adfaVar, adbwVar);
        this.f7352c = adfaVar;
        this.f7353d = -1L;
        this.f7354e = true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0136 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x01ce A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:20:0x005d A[Catch: NumberFormatException -> 0x01e9, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01e9, blocks: (B:16:0x0030, B:17:0x003f, B:20:0x005d, B:29:0x0080, B:30:0x0098, B:31:0x0099, B:34:0x00a8, B:36:0x00b5, B:39:0x00bb, B:40:0x00c1, B:41:0x00db, B:42:0x00dc, B:43:0x00e9, B:46:0x00ee, B:49:0x00fc, B:56:0x0136, B:52:0x010f, B:53:0x012f, B:58:0x0159, B:60:0x015f, B:47:0x00f8, B:54:0x0130, B:55:0x0135), top: B:95:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0080 A[Catch: NumberFormatException -> 0x01e9, TryCatch #0 {NumberFormatException -> 0x01e9, blocks: (B:16:0x0030, B:17:0x003f, B:20:0x005d, B:29:0x0080, B:30:0x0098, B:31:0x0099, B:34:0x00a8, B:36:0x00b5, B:39:0x00bb, B:40:0x00c1, B:41:0x00db, B:42:0x00dc, B:43:0x00e9, B:46:0x00ee, B:49:0x00fc, B:56:0x0136, B:52:0x010f, B:53:0x012f, B:58:0x0159, B:60:0x015f, B:47:0x00f8, B:54:0x0130, B:55:0x0135), top: B:95:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ee A[Catch: NumberFormatException -> 0x01e9, TryCatch #0 {NumberFormatException -> 0x01e9, blocks: (B:16:0x0030, B:17:0x003f, B:20:0x005d, B:29:0x0080, B:30:0x0098, B:31:0x0099, B:34:0x00a8, B:36:0x00b5, B:39:0x00bb, B:40:0x00c1, B:41:0x00db, B:42:0x00dc, B:43:0x00e9, B:46:0x00ee, B:49:0x00fc, B:56:0x0136, B:52:0x010f, B:53:0x012f, B:58:0x0159, B:60:0x015f, B:47:0x00f8, B:54:0x0130, B:55:0x0135), top: B:95:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8 A[Catch: NumberFormatException -> 0x01e9, TryCatch #0 {NumberFormatException -> 0x01e9, blocks: (B:16:0x0030, B:17:0x003f, B:20:0x005d, B:29:0x0080, B:30:0x0098, B:31:0x0099, B:34:0x00a8, B:36:0x00b5, B:39:0x00bb, B:40:0x00c1, B:41:0x00db, B:42:0x00dc, B:43:0x00e9, B:46:0x00ee, B:49:0x00fc, B:56:0x0136, B:52:0x010f, B:53:0x012f, B:58:0x0159, B:60:0x015f, B:47:0x00f8, B:54:0x0130, B:55:0x0135), top: B:95:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fc A[Catch: NumberFormatException -> 0x01e9, TryCatch #0 {NumberFormatException -> 0x01e9, blocks: (B:16:0x0030, B:17:0x003f, B:20:0x005d, B:29:0x0080, B:30:0x0098, B:31:0x0099, B:34:0x00a8, B:36:0x00b5, B:39:0x00bb, B:40:0x00c1, B:41:0x00db, B:42:0x00dc, B:43:0x00e9, B:46:0x00ee, B:49:0x00fc, B:56:0x0136, B:52:0x010f, B:53:0x012f, B:58:0x0159, B:60:0x015f, B:47:0x00f8, B:54:0x0130, B:55:0x0135), top: B:95:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0130 A[Catch: NumberFormatException -> 0x01e9, TryCatch #0 {NumberFormatException -> 0x01e9, blocks: (B:16:0x0030, B:17:0x003f, B:20:0x005d, B:29:0x0080, B:30:0x0098, B:31:0x0099, B:34:0x00a8, B:36:0x00b5, B:39:0x00bb, B:40:0x00c1, B:41:0x00db, B:42:0x00dc, B:43:0x00e9, B:46:0x00ee, B:49:0x00fc, B:56:0x0136, B:52:0x010f, B:53:0x012f, B:58:0x0159, B:60:0x015f, B:47:0x00f8, B:54:0x0130, B:55:0x0135), top: B:95:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0199  */
    /* JADX WARN: Code duplicated, block: B:74:0x019d  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:79:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ba A[LOOP:2: B:35:0x00b3->B:84:0x01ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x01d2 A[EDGE_INSN: B:87:0x01d2->B:45:0x00ec BREAK  A[LOOP:2: B:35:0x00b3->B:84:0x01ba]] */
    /* JADX WARN: Code duplicated, block: B:96:0x0099 A[EDGE_INSN: B:96:0x0099->B:31:0x0099 BREAK  A[LOOP:0: B:17:0x003f->B:27:0x0073], SYNTHETIC] */
    @Override // p000.adeu, p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        adic adicVar;
        int i;
        int i2;
        long j2;
        byte b;
        long j3;
        byte b2;
        adia adiaVar2;
        long j4;
        int i3;
        boolean z;
        adjc adjcVar;
        byte[] bArr;
        int i4;
        int i5;
        String string;
        byte b3;
        int i6;
        byte bM4463c;
        if (this.f7345a) {
            throw new IllegalStateException("closed");
        }
        long j5 = -1;
        if (!this.f7354e) {
            return -1L;
        }
        long j6 = this.f7353d;
        long j7 = 0;
        if (j6 == 0) {
            if (j6 != -1) {
                ((adjb) this.f7352c.f7374f.f7176b).mo4478r(Long.MAX_VALUE);
            }
            try {
                adfa adfaVar = this.f7352c;
                adicVar = adfaVar.f7374f.f7176b;
                ((adjb) adicVar).mo4436A(1L);
                i = 0;
                while (true) {
                    i2 = i + 1;
                    j2 = j5;
                    b = 57;
                    j3 = j7;
                    b2 = 48;
                    if (!((adjb) adicVar).mo4439D(i2)) {
                        break;
                    }
                    bM4463c = ((adjb) adicVar).f7701b.m4463c(i);
                    if ((bM4463c < 48 || bM4463c > 57) && ((bM4463c < 97 || bM4463c > 102) && (bM4463c < 65 || bM4463c > 70))) {
                        if (i != 0) {
                            break;
                        }
                        String string2 = Integer.toString(bM4463c, 16);
                        achu.m3300g(string2, "toString(...)");
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(String.valueOf(string2)));
                    }
                    j5 = j2;
                    i = i2;
                    j7 = j3;
                }
                adiaVar2 = ((adjb) adicVar).f7701b;
                if (adiaVar2.f7634b != j3) {
                    throw new EOFException();
                }
                j4 = j3;
                i3 = 0;
                z = false;
                while (true) {
                    adjcVar = adiaVar2.f7633a;
                    achu.m3298e(adjcVar);
                    bArr = adjcVar.f7703a;
                    i4 = adjcVar.f7704b;
                    i5 = adjcVar.f7705c;
                    while (i4 < i5) {
                        b3 = bArr[i4];
                        if (b3 < b2 && b3 <= b) {
                            i6 = b3 - 48;
                        } else if (b3 < 97 && b3 <= 102) {
                            i6 = b3 - 87;
                        } else {
                            if (b3 >= 65 || b3 > 70) {
                                if (i3 == 0) {
                                    throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(acig.m3371aP(b3)));
                                }
                                z = true;
                                break;
                            }
                            i6 = b3 - 55;
                        }
                        if ((j4 & (-1152921504606846976L)) == j3) {
                            adia adiaVar3 = new adia();
                            adiaVar3.m4457V(j4);
                            adiaVar3.m4449N(b3);
                            throw new NumberFormatException("Number too large: ".concat(adiaVar3.m4476p()));
                        }
                        j4 = (j4 << 4) | ((long) i6);
                        i3++;
                        i4++;
                        adicVar = adicVar;
                        b = 57;
                        b2 = 48;
                    }
                    if (i4 == i5) {
                        adiaVar2.f7633a = adjcVar.m4554a();
                        adjd.m4559b(adjcVar);
                    } else {
                        adjcVar.f7704b = i4;
                    }
                    if (!z || adiaVar2.f7633a == null) {
                        break;
                    }
                    adicVar = adicVar;
                    b = 57;
                    b2 = 48;
                }
                adiaVar2.f7634b -= (long) i3;
                this.f7353d = j4;
                string = acig.m3335F(((adjb) adicVar).mo4478r(Long.MAX_VALUE)).toString();
                if (this.f7353d >= j3 || (string.length() > 0 && !acig.m3331B(string, ";", false))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f7353d + string + '\"');
                }
                if (this.f7353d == j3) {
                    this.f7354e = false;
                    m4282c(adfaVar.f7373e.m4281b());
                }
                if (!this.f7354e) {
                    return j2;
                }
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        } else {
            if (j6 == -1) {
                j6 = -1;
                if (j6 != -1) {
                    ((adjb) this.f7352c.f7374f.f7176b).mo4478r(Long.MAX_VALUE);
                }
                adfa adfaVar2 = this.f7352c;
                adicVar = adfaVar2.f7374f.f7176b;
                ((adjb) adicVar).mo4436A(1L);
                i = 0;
                while (true) {
                    i2 = i + 1;
                    j2 = j5;
                    b = 57;
                    j3 = j7;
                    b2 = 48;
                    if (!((adjb) adicVar).mo4439D(i2)) {
                        break;
                        break;
                    }
                    bM4463c = ((adjb) adicVar).f7701b.m4463c(i);
                    if (bM4463c < 48) {
                        if (i != 0) {
                            break;
                        }
                        String string3 = Integer.toString(bM4463c, 16);
                        achu.m3300g(string3, "toString(...)");
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(String.valueOf(string3)));
                    }
                    if (i != 0) {
                        break;
                    }
                    String string4 = Integer.toString(bM4463c, 16);
                    achu.m3300g(string4, "toString(...)");
                    throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(String.valueOf(string4)));
                    j5 = j2;
                    i = i2;
                    j7 = j3;
                    adiaVar2 = ((adjb) adicVar).f7701b;
                    if (adiaVar2.f7634b != j3) {
                        throw new EOFException();
                    }
                    j4 = j3;
                    i3 = 0;
                    z = false;
                    while (true) {
                        adjcVar = adiaVar2.f7633a;
                        achu.m3298e(adjcVar);
                        bArr = adjcVar.f7703a;
                        i4 = adjcVar.f7704b;
                        i5 = adjcVar.f7705c;
                        while (true) {
                            b3 = bArr[i4];
                            if (b3 < b2) {
                                if (b3 < 97) {
                                    if (b3 >= 65) {
                                    }
                                    if (i3 == 0) {
                                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(acig.m3371aP(b3)));
                                    }
                                    z = true;
                                    if (i4 == i5) {
                                        adiaVar2.f7633a = adjcVar.m4554a();
                                        adjd.m4559b(adjcVar);
                                    } else {
                                        adjcVar.f7704b = i4;
                                    }
                                    if (z) {
                                        break;
                                        break;
                                    }
                                } else {
                                    if (b3 >= 65) {
                                    }
                                    if (i3 == 0) {
                                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(acig.m3371aP(b3)));
                                    }
                                    z = true;
                                    if (i4 == i5) {
                                        adiaVar2.f7633a = adjcVar.m4554a();
                                        adjd.m4559b(adjcVar);
                                    } else {
                                        adjcVar.f7704b = i4;
                                    }
                                    if (z) {
                                        break;
                                        break;
                                    }
                                }
                            } else if (b3 < 97) {
                                if (b3 >= 65) {
                                }
                                if (i3 == 0) {
                                    throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(acig.m3371aP(b3)));
                                }
                                z = true;
                                if (i4 == i5) {
                                    adiaVar2.f7633a = adjcVar.m4554a();
                                    adjd.m4559b(adjcVar);
                                } else {
                                    adjcVar.f7704b = i4;
                                }
                                if (z) {
                                    break;
                                    break;
                                }
                            } else {
                                if (b3 >= 65) {
                                }
                                if (i3 == 0) {
                                    throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(acig.m3371aP(b3)));
                                }
                                z = true;
                                if (i4 == i5) {
                                    adiaVar2.f7633a = adjcVar.m4554a();
                                    adjd.m4559b(adjcVar);
                                } else {
                                    adjcVar.f7704b = i4;
                                }
                                if (z) {
                                    break;
                                    break;
                                }
                            }
                            if ((j4 & (-1152921504606846976L)) == j3) {
                                adia adiaVar4 = new adia();
                                adiaVar4.m4457V(j4);
                                adiaVar4.m4449N(b3);
                                throw new NumberFormatException("Number too large: ".concat(adiaVar4.m4476p()));
                            }
                            j4 = (j4 << 4) | ((long) i6);
                            i3++;
                            i4++;
                            adicVar = adicVar;
                            b = 57;
                            b2 = 48;
                        }
                        adicVar = adicVar;
                        b = 57;
                        b2 = 48;
                    }
                    adiaVar2.f7634b -= (long) i3;
                    this.f7353d = j4;
                    string = acig.m3335F(((adjb) adicVar).mo4478r(Long.MAX_VALUE)).toString();
                    if (this.f7353d >= j3) {
                    }
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f7353d + string + '\"');
                }
            }
            j2 = -1;
        }
        long jMo2866b = super.mo2866b(adiaVar, Math.min(8192L, this.f7353d));
        if (jMo2866b != j2) {
            this.f7353d -= jMo2866b;
            return jMo2866b;
        }
        this.f7352c.f7371c.mo4217h();
        ProtocolException protocolException = new ProtocolException("unexpected end of stream");
        m4282c(adfa.f7369a);
        throw protocolException;
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7345a) {
            return;
        }
        if (this.f7354e && !adcu.m4161m(this, TimeUnit.MILLISECONDS)) {
            this.f7352c.f7371c.mo4217h();
            m4282c(adfa.f7369a);
        }
        m4283d();
    }
}
