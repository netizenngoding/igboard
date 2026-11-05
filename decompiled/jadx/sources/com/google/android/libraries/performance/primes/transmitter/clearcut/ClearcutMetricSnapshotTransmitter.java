package com.google.android.libraries.performance.primes.transmitter.clearcut;

import android.content.Context;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.C0000a;
import p000.aajx;
import p000.aali;
import p000.aalk;
import p000.aalm;
import p000.aaln;
import p000.aalx;
import p000.aamd;
import p000.aamn;
import p000.aana;
import p000.ablg;
import p000.acyj;
import p000.acyk;
import p000.aczc;
import p000.aczd;
import p000.aczf;
import p000.aczg;
import p000.aczh;
import p000.aczy;
import p000.adaf;
import p000.adag;
import p000.adak;
import p000.adpp;
import p000.hwy;
import p000.ldx;
import p000.lnz;
import p000.mgr;
import p000.mgv;
import p000.mgw;
import p000.mgx;
import p000.ppg;
import p000.rek;
import p000.tvo;
import p000.tvp;
import p000.uvr;
import p000.uvx;
import p000.uwd;
import p000.wdv;
import p000.wgh;
import p000.whq;
import p000.wzl;
import p000.xak;
import p000.xap;
import p000.xaq;
import p000.xat;
import p000.xba;
import p000.xmn;
import p000.xmo;
import p000.xmp;
import p000.xmq;
import p000.xoo;
import p000.xpi;
import p000.xqi;
import p000.xql;
import p000.xqp;
import p000.zli;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ClearcutMetricSnapshotTransmitter {

    /* JADX INFO: renamed from: a */
    public volatile ldx f18889a;

    /* JADX INFO: renamed from: b */
    public volatile ldx f18890b;

    /* JADX INFO: renamed from: c */
    private volatile uwd f18891c;

    /* JADX INFO: renamed from: d */
    private final whq f18892d = zli.m36042aT(new ppg(17));

    /* JADX INFO: renamed from: e */
    private volatile ablg f18893e;

    /* JADX WARN: Code duplicated, block: B:291:0x013a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x011e  */
    /* JADX INFO: renamed from: a */
    public final xqp m11666a(Context context, uvr uvrVar) {
        String str;
        boolean z;
        xap xapVarM35043a;
        Integer numValueOf;
        Context context2;
        xqp xqpVarM35310t;
        adpp adppVar = uvx.f69008j;
        uvrVar.m1332h(adppVar);
        zli.m36048aZ(uvrVar.f1251w.m1119l((aalm) adppVar.f8272b), "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension.");
        adak adakVar = uvrVar.f69000c;
        if (adakVar == null) {
            adakVar = adak.f6736a;
        }
        String str2 = adakVar.f6741e.isEmpty() ? adakVar.f6740d : adakVar.f6741e;
        char c = 128;
        if (str2.isEmpty()) {
            numValueOf = null;
            z = true;
        } else {
            int i = xat.f73804a;
            xaq xaqVar = xba.f73827a;
            int i2 = adakVar.f6738b;
            if ((16777216 & i2) != 0) {
                str = "PRIMES_STATS";
            } else if ((i2 & 32) != 0) {
                str = "NETWORK_USAGE";
            } else if ((i2 & 16) != 0) {
                str = "TIMER";
            } else if ((i2 & 8) != 0) {
                str = "MEMORY_USAGE";
            } else if ((i2 & 256) != 0) {
                str = "BATTERY_USAGE";
            } else if ((i2 & 64) != 0) {
                str = "CRASH";
            } else if ((524288 & i2) != 0) {
                str = "CUI";
            } else if ((i2 & 512) != 0) {
                str = "JANK";
            } else if ((i2 & 128) != 0) {
                str = "PACKAGE";
            } else {
                str = (i2 & 1024) != 0 ? "TRACE" : "UNKNOWN";
            }
            String strM126cA = C0000a.m126cA(str2, (byte) 95, str);
            Charset charset = StandardCharsets.UTF_8;
            if (charset.equals(StandardCharsets.UTF_8)) {
                int length = strM126cA.length();
                int i3 = 0;
                int iRotateLeft = 0;
                int i4 = 0;
                while (true) {
                    int i5 = i3 + 4;
                    if (i5 > length) {
                        z = true;
                        break;
                    }
                    char cCharAt = strM126cA.charAt(i3);
                    z = true;
                    char cCharAt2 = strM126cA.charAt(i3 + 1);
                    char cCharAt3 = strM126cA.charAt(i3 + 2);
                    char cCharAt4 = strM126cA.charAt(i3 + 3);
                    if (cCharAt >= 128 || cCharAt2 >= 128 || cCharAt3 >= 128 || cCharAt4 >= 128) {
                        break;
                    }
                    iRotateLeft = (Integer.rotateLeft(iRotateLeft ^ (Integer.rotateLeft((((cCharAt | (cCharAt2 << '\b')) | (cCharAt3 << 16)) | (cCharAt4 << 24)) * (-862048943), 15) * 461845907), 13) * 5) - 430675100;
                    i4 += 4;
                    i3 = i5;
                }
                long j = 0;
                int i6 = 0;
                while (true) {
                    if (i3 >= length) {
                        xapVarM35043a = xba.m35068f(iRotateLeft ^ (Integer.rotateLeft(((int) j) * (-862048943), 15) * 461845907), i4);
                        break;
                    }
                    char cCharAt5 = strM126cA.charAt(i3);
                    if (cCharAt5 < c) {
                        j |= ((long) cCharAt5) << i6;
                        i4++;
                        i6 += 8;
                    } else if (cCharAt5 < 2048) {
                        int i7 = i6;
                        j |= ((((long) (cCharAt5 >>> 6)) | 192) | ((long) (((cCharAt5 & '?') | c) << 8))) << i7;
                        i4 += 2;
                        i6 = i7 + 16;
                    } else {
                        int i8 = i6;
                        if (cCharAt5 < 55296 || cCharAt5 > 57343) {
                            j |= (((((long) (cCharAt5 >>> '\f')) | 224) | ((long) ((((cCharAt5 >>> 6) & 63) | 128) << 8))) | ((long) (((cCharAt5 & '?') | 128) << 16))) << i8;
                            i4 += 3;
                            i6 = i8 + 24;
                        } else {
                            int iCodePointAt = Character.codePointAt(strM126cA, i3);
                            if (iCodePointAt == cCharAt5) {
                                xapVarM35043a = ((xak) xaqVar).m35043a(strM126cA.toString().getBytes(charset));
                                break;
                            }
                            j |= ((((((long) (iCodePointAt >>> 18)) | 240) | ((((long) ((iCodePointAt >>> 12) & 63)) | 128) << 8)) | ((((long) ((iCodePointAt >>> 6) & 63)) | 128) << 16)) | ((((long) (iCodePointAt & 63)) | 128) << 24)) << i8;
                            i4 += 4;
                            i6 = i8 + 32;
                            i3++;
                        }
                        if (i6 >= 32) {
                            int iRotateLeft2 = Integer.rotateLeft(iRotateLeft ^ (Integer.rotateLeft(((int) j) * (-862048943), 15) * 461845907), 13) * 5;
                            j >>>= 32;
                            i6 -= 32;
                            iRotateLeft = iRotateLeft2 - 430675100;
                        }
                        i3++;
                        length = length;
                        c = 128;
                    }
                    if (i6 >= 32) {
                        int iRotateLeft3 = Integer.rotateLeft(iRotateLeft ^ (Integer.rotateLeft(((int) j) * (-862048943), 15) * 461845907), 13) * 5;
                        j >>>= 32;
                        i6 -= 32;
                        iRotateLeft = iRotateLeft3 - 430675100;
                    }
                    i3++;
                    length = length;
                    c = 128;
                }
            } else {
                z = true;
                xapVarM35043a = ((xak) xaqVar).m35043a(strM126cA.toString().getBytes(charset));
            }
            numValueOf = Integer.valueOf(xapVarM35043a.mo35054a());
        }
        Integer num = numValueOf;
        if (this.f18891c == null) {
            synchronized (this) {
                if (this.f18891c == null) {
                    this.f18891c = new uwd();
                }
            }
        }
        adak adakVar2 = uvrVar.f69000c;
        if (adakVar2 == null) {
            adakVar2 = adak.f6736a;
        }
        aali aaliVarMo1354G = adakVar2.mo1354G();
        uwd.m32635b(uwd.f69051a, aaliVarMo1354G);
        acyk acykVar = ((adak) aaliVarMo1354G.f1248b).f6746j;
        if (acykVar == null) {
            acykVar = acyk.f6318a;
        }
        if ((acykVar.f6319b & 1) != 0) {
            acyk acykVar2 = ((adak) aaliVarMo1354G.f1248b).f6746j;
            if (acykVar2 == null) {
                acykVar2 = acyk.f6318a;
            }
            acyj acyjVar = acykVar2.f6320c;
            if (acyjVar == null) {
                acyjVar = acyj.f6305a;
            }
            aali aaliVarMo1354G2 = acyjVar.mo1354G();
            uwd.m32635b(uwd.f69052b, aaliVarMo1354G2);
            acyk acykVar3 = ((adak) aaliVarMo1354G.f1248b).f6746j;
            if (acykVar3 == null) {
                acykVar3 = acyk.f6318a;
            }
            aali aaliVarMo1354G3 = acykVar3.mo1354G();
            aaliVarMo1354G3.m1315t();
            acyk acykVar4 = (acyk) aaliVarMo1354G3.f1248b;
            acyj acyjVar2 = (acyj) aaliVarMo1354G2.mo1312q();
            Objects.requireNonNull(acyjVar2);
            acykVar4.f6320c = acyjVar2;
            acykVar4.f6319b |= 1;
            aaliVarMo1354G.m1315t();
            adak adakVar3 = (adak) aaliVarMo1354G.f1248b;
            acyk acykVar5 = (acyk) aaliVarMo1354G3.mo1312q();
            Objects.requireNonNull(acykVar5);
            adakVar3.f6746j = acykVar5;
            adakVar3.f6738b |= 256;
        }
        aczy aczyVar = ((adak) aaliVarMo1354G.f1248b).f6744h;
        if (aczyVar == null) {
            aczyVar = aczy.f6593a;
        }
        if ((aczyVar.f6594b & 256) != 0) {
            aczy aczyVar2 = ((adak) aaliVarMo1354G.f1248b).f6744h;
            if (aczyVar2 == null) {
                aczyVar2 = aczy.f6593a;
            }
            xmq xmqVar = aczyVar2.f6601i;
            if (xmqVar == null) {
                xmqVar = xmq.f76245a;
            }
            aali aaliVarMo1354G4 = xmqVar.mo1354G();
            xmn xmnVar = ((xmq) aaliVarMo1354G4.f1248b).f76249e;
            if (xmnVar == null) {
                xmnVar = xmn.f76229a;
            }
            xmn xmnVarM32636c = uwd.m32636c(xmnVar);
            aaliVarMo1354G4.m1315t();
            xmq xmqVar2 = (xmq) aaliVarMo1354G4.f1248b;
            Objects.requireNonNull(xmnVarM32636c);
            xmqVar2.f76249e = xmnVarM32636c;
            xmqVar2.f76246b |= 1;
            List listUnmodifiableList = DesugarCollections.unmodifiableList(((xmq) aaliVarMo1354G4.f1248b).f76250f);
            aaliVarMo1354G4.m1315t();
            ((xmq) aaliVarMo1354G4.f1248b).f76250f = aana.f1330a;
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                xmn xmnVarM32636c2 = uwd.m32636c((xmn) it.next());
                aaliVarMo1354G4.m1315t();
                xmq xmqVar3 = (xmq) aaliVarMo1354G4.f1248b;
                Objects.requireNonNull(xmnVarM32636c2);
                xmqVar3.m35174b();
                xmqVar3.f76250f.add(xmnVarM32636c2);
            }
            xmq xmqVar4 = (xmq) aaliVarMo1354G4.f1248b;
            aamd<xmp> aamdVar = (xmqVar4.f76247c == 4 ? (xmo) xmqVar4.f76248d : xmo.f76236a).f76237b;
            aali aaliVarM1364l = xmo.f76236a.m1364l();
            for (xmp xmpVar : aamdVar) {
                xmn xmnVar2 = xmpVar.f76241c;
                if (xmnVar2 == null) {
                    xmnVar2 = xmn.f76229a;
                }
                if ((xmnVar2.f76230b & 2) != 0) {
                    aali aaliVarMo1354G5 = xmpVar.mo1354G();
                    xmn xmnVarM32636c3 = uwd.m32636c(xmnVar2);
                    aaliVarMo1354G5.m1315t();
                    xmp xmpVar2 = (xmp) aaliVarMo1354G5.f1248b;
                    Objects.requireNonNull(xmnVarM32636c3);
                    xmpVar2.f76241c = xmnVarM32636c3;
                    xmpVar2.f76240b |= 1;
                    xmpVar = (xmp) aaliVarMo1354G5.mo1312q();
                }
                aaliVarM1364l.m1315t();
                xmo xmoVar = (xmo) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xmpVar);
                xmoVar.m35173b();
                xmoVar.f76237b.add(xmpVar);
            }
            xmo xmoVar2 = (xmo) aaliVarM1364l.mo1312q();
            aaliVarMo1354G4.m1315t();
            xmq xmqVar5 = (xmq) aaliVarMo1354G4.f1248b;
            Objects.requireNonNull(xmoVar2);
            xmqVar5.f76248d = xmoVar2;
            xmqVar5.f76247c = 4;
            aczy aczyVar3 = ((adak) aaliVarMo1354G.f1248b).f6744h;
            if (aczyVar3 == null) {
                aczyVar3 = aczy.f6593a;
            }
            aali aaliVarMo1354G6 = aczyVar3.mo1354G();
            xmq xmqVar6 = (xmq) aaliVarMo1354G4.mo1312q();
            aaliVarMo1354G6.m1315t();
            aczy aczyVar4 = (aczy) aaliVarMo1354G6.f1248b;
            Objects.requireNonNull(xmqVar6);
            aczyVar4.f6601i = xmqVar6;
            aczyVar4.f6594b |= 256;
            aczy aczyVar5 = (aczy) aaliVarMo1354G6.mo1312q();
            aaliVarMo1354G.m1315t();
            adak adakVar4 = (adak) aaliVarMo1354G.f1248b;
            Objects.requireNonNull(aczyVar5);
            adakVar4.f6744h = aczyVar5;
            adakVar4.f6738b |= 64;
        }
        adag adagVar = ((adak) aaliVarMo1354G.f1248b).f6745i;
        if (adagVar == null) {
            adagVar = adag.f6712a;
        }
        if (adagVar.f6722k.size() != 0) {
            adag adagVar2 = ((adak) aaliVarMo1354G.f1248b).f6745i;
            if (adagVar2 == null) {
                adagVar2 = adag.f6712a;
            }
            aali aaliVarMo1354G7 = adagVar2.mo1354G();
            for (int i9 = 0; i9 < ((adag) aaliVarMo1354G7.f1248b).f6722k.size(); i9++) {
                aali aaliVarMo1354G8 = ((adaf) ((adag) aaliVarMo1354G7.f1248b).f6722k.get(i9)).mo1354G();
                if (!((adaf) aaliVarMo1354G8.f1248b).f6708c.isEmpty()) {
                    aaliVarMo1354G8.m1315t();
                    ((adaf) aaliVarMo1354G8.f1248b).f6709d = aamn.f1303a;
                    List listM32634a = uwd.m32634a(((adaf) aaliVarMo1354G8.f1248b).f6708c);
                    aaliVarMo1354G8.m1315t();
                    adaf adafVar = (adaf) aaliVarMo1354G8.f1248b;
                    aalx aalxVar = adafVar.f6709d;
                    if (!aalxVar.mo894c()) {
                        adafVar.f6709d = aaln.m1338D(aalxVar);
                    }
                    aajx.m864h(listM32634a, adafVar.f6709d);
                }
                aaliVarMo1354G8.m1315t();
                adaf adafVar2 = (adaf) aaliVarMo1354G8.f1248b;
                adafVar2.f6707b &= -2;
                adafVar2.f6708c = adaf.f6706a.f6708c;
                aaliVarMo1354G7.m1315t();
                adag adagVar3 = (adag) aaliVarMo1354G7.f1248b;
                adaf adafVar3 = (adaf) aaliVarMo1354G8.mo1312q();
                Objects.requireNonNull(adafVar3);
                adagVar3.m4046b();
                adagVar3.f6722k.set(i9, adafVar3);
            }
            aaliVarMo1354G.m1315t();
            adak adakVar5 = (adak) aaliVarMo1354G.f1248b;
            adag adagVar4 = (adag) aaliVarMo1354G7.mo1312q();
            Objects.requireNonNull(adagVar4);
            adakVar5.f6745i = adagVar4;
            adakVar5.f6738b |= 128;
        }
        aczd aczdVar = ((adak) aaliVarMo1354G.f1248b).f6743g;
        if (aczdVar == null) {
            aczdVar = aczd.f6506a;
        }
        if (aczdVar.f6507b.size() != 0) {
            aczd aczdVar2 = ((adak) aaliVarMo1354G.f1248b).f6743g;
            if (aczdVar2 == null) {
                aczdVar2 = aczd.f6506a;
            }
            aali aaliVarMo1354G9 = aczdVar2.mo1354G();
            for (int i10 = 0; i10 < ((aczd) aaliVarMo1354G9.f1248b).f6507b.size(); i10++) {
                aali aaliVarMo1354G10 = ((aczc) ((aczd) aaliVarMo1354G9.f1248b).f6507b.get(i10)).mo1354G();
                if (!((aczc) aaliVarMo1354G10.f1248b).f6501s.isEmpty()) {
                    aaliVarMo1354G10.m1315t();
                    ((aczc) aaliVarMo1354G10.f1248b).f6502t = aamn.f1303a;
                    List listM32634a2 = uwd.m32634a(((aczc) aaliVarMo1354G10.f1248b).f6501s);
                    aaliVarMo1354G10.m1315t();
                    aczc aczcVar = (aczc) aaliVarMo1354G10.f1248b;
                    aalx aalxVar2 = aczcVar.f6502t;
                    if (!aalxVar2.mo894c()) {
                        aczcVar.f6502t = aaln.m1338D(aalxVar2);
                    }
                    aajx.m864h(listM32634a2, aczcVar.f6502t);
                }
                aaliVarMo1354G10.m1315t();
                aczc aczcVar2 = (aczc) aaliVarMo1354G10.f1248b;
                aczcVar2.f6484b &= -524289;
                aczcVar2.f6501s = aczc.f6483a.f6501s;
                aaliVarMo1354G9.m1315t();
                aczd aczdVar3 = (aczd) aaliVarMo1354G9.f1248b;
                aczc aczcVar3 = (aczc) aaliVarMo1354G10.mo1312q();
                Objects.requireNonNull(aczcVar3);
                aczdVar3.m3976b();
                aczdVar3.f6507b.set(i10, aczcVar3);
            }
            for (int i11 = 0; i11 < ((aczd) aaliVarMo1354G9.f1248b).f6508c.size(); i11++) {
                aali aaliVarMo1354G11 = ((aczf) ((aczd) aaliVarMo1354G9.f1248b).f6508c.get(i11)).mo1354G();
                if (!((aczf) aaliVarMo1354G11.f1248b).f6515c.isEmpty()) {
                    aaliVarMo1354G11.m1315t();
                    ((aczf) aaliVarMo1354G11.f1248b).f6516d = aamn.f1303a;
                    List listM32634a3 = uwd.m32634a(((aczf) aaliVarMo1354G11.f1248b).f6515c);
                    aaliVarMo1354G11.m1315t();
                    aczf aczfVar = (aczf) aaliVarMo1354G11.f1248b;
                    aalx aalxVar3 = aczfVar.f6516d;
                    if (!aalxVar3.mo894c()) {
                        aczfVar.f6516d = aaln.m1338D(aalxVar3);
                    }
                    aajx.m864h(listM32634a3, aczfVar.f6516d);
                }
                aaliVarMo1354G11.m1315t();
                aczf aczfVar2 = (aczf) aaliVarMo1354G11.f1248b;
                aczfVar2.f6514b &= -2;
                aczfVar2.f6515c = aczf.f6513a.f6515c;
                aaliVarMo1354G9.m1315t();
                aczd aczdVar4 = (aczd) aaliVarMo1354G9.f1248b;
                aczf aczfVar3 = (aczf) aaliVarMo1354G11.mo1312q();
                Objects.requireNonNull(aczfVar3);
                aamd aamdVar2 = aczdVar4.f6508c;
                if (!aamdVar2.mo894c()) {
                    aczdVar4.f6508c = aaln.m1339E(aamdVar2);
                }
                aczdVar4.f6508c.set(i11, aczfVar3);
            }
            aaliVarMo1354G.m1315t();
            adak adakVar6 = (adak) aaliVarMo1354G.f1248b;
            aczd aczdVar5 = (aczd) aaliVarMo1354G9.mo1312q();
            Objects.requireNonNull(aczdVar5);
            adakVar6.f6743g = aczdVar5;
            adakVar6.f6738b |= 32;
        }
        aczg aczgVar = ((adak) aaliVarMo1354G.f1248b).f6748l;
        if (aczgVar == null) {
            aczgVar = aczg.f6517a;
        }
        if (aczgVar.f6519c.size() != 0) {
            aczg aczgVar2 = ((adak) aaliVarMo1354G.f1248b).f6748l;
            if (aczgVar2 == null) {
                aczgVar2 = aczg.f6517a;
            }
            aali aaliVarMo1354G12 = aczgVar2.mo1354G();
            for (int i12 = 0; i12 < ((aczg) aaliVarMo1354G12.f1248b).f6519c.size(); i12++) {
                aalk aalkVar = (aalk) ((aczh) ((aczg) aaliVarMo1354G12.f1248b).f6519c.get(i12)).mo1354G();
                uwd.m32635b(uwd.f69053c, aalkVar);
                aaliVarMo1354G12.m1315t();
                aczg aczgVar3 = (aczg) aaliVarMo1354G12.f1248b;
                aczh aczhVar = (aczh) aalkVar.mo1312q();
                Objects.requireNonNull(aczhVar);
                aamd aamdVar3 = aczgVar3.f6519c;
                if (!aamdVar3.mo894c()) {
                    aczgVar3.f6519c = aaln.m1339E(aamdVar3);
                }
                aczgVar3.f6519c.set(i12, aczhVar);
            }
            aaliVarMo1354G.m1315t();
            adak adakVar7 = (adak) aaliVarMo1354G.f1248b;
            aczg aczgVar4 = (aczg) aaliVarMo1354G12.mo1312q();
            Objects.requireNonNull(aczgVar4);
            adakVar7.f6748l = aczgVar4;
            adakVar7.f6738b |= 1024;
        }
        adak adakVar8 = (adak) aaliVarMo1354G.mo1312q();
        if (((Boolean) this.f18892d.get()).booleanValue()) {
            return xql.f76484a;
        }
        adpp adppVar2 = uvx.f69008j;
        uvrVar.m1332h(adppVar2);
        Object objM1117j = uvrVar.f1251w.m1117j((aalm) adppVar2.f8272b);
        if (objM1117j == null) {
            objM1117j = adppVar2.f8274d;
        } else {
            adppVar2.m4896b(objM1117j);
        }
        uvx uvxVar = (uvx) objM1117j;
        boolean z2 = uvxVar.f69015h;
        boolean z3 = (adakVar8.f6738b & 64) != 0 ? z : false;
        final ablg ablgVar = this.f18893e;
        if (ablgVar == null) {
            synchronized (this) {
                ablgVar = this.f18893e;
                if (ablgVar == null) {
                    ablgVar = new ablg();
                    this.f18893e = ablgVar;
                }
            }
        }
        if (z2) {
            Boolean bool = (Boolean) ((AtomicReference) ablgVar.f3305b).get();
            if (bool != null) {
                xqpVarM35310t = wzl.m34986q(bool);
            } else {
                Object mgrVar = ablgVar.f3306c;
                if (mgrVar == null) {
                    synchronized (ablgVar) {
                        mgrVar = ablgVar.f3306c;
                        if (mgrVar == null) {
                            rek rekVar = mgw.f45725a;
                            context2 = context;
                            mgrVar = new mgr(context2, new mgv());
                            ablgVar.f3306c = mgrVar;
                        } else {
                            context2 = context;
                        }
                    }
                } else {
                    context2 = context;
                }
                if (!z3 && !((AtomicBoolean) ablgVar.f3304a).getAndSet(z)) {
                    ((mgr) mgrVar).m23501b(new mgx() { // from class: uvu
                        @Override // p000.mgx
                        /* JADX INFO: renamed from: a */
                        public final void mo23502a() {
                            ((AtomicReference) ablgVar.f3305b).set(null);
                        }
                    });
                }
                xqi xqiVarM35309v = xqi.m35309v(lnz.m22713D(((mgr) mgrVar).m23500a()));
                wgh wghVarM34189a = wdv.m34189a(new tvo(ablgVar, 13));
                xpi xpiVar = xpi.INSTANCE;
                xqpVarM35310t = xqiVarM35309v.m35312w(wghVarM34189a, xpiVar).m35310t(Throwable.class, new tvp(11), xpiVar);
            }
            return xoo.m35243h(xqpVarM35310t, new hwy(this, context2, adakVar8, num, uvxVar, 15), xpi.INSTANCE);
        }
        xqpVarM35310t = wzl.m34986q(Boolean.TRUE);
        context2 = context;
        return xoo.m35243h(xqpVarM35310t, new hwy(this, context2, adakVar8, num, uvxVar, 15), xpi.INSTANCE);
    }
}
