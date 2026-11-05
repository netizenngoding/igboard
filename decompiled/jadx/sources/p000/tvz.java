package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tvz {

    /* JADX INFO: renamed from: a */
    public final Object f66313a;

    /* JADX INFO: renamed from: b */
    public final Object f66314b;

    /* JADX INFO: renamed from: c */
    public final Object f66315c;

    /* JADX INFO: renamed from: d */
    public final Object f66316d;

    /* JADX INFO: renamed from: e */
    public final Object f66317e;

    /* JADX INFO: renamed from: f */
    public final Object f66318f;

    /* JADX INFO: renamed from: g */
    public final Object f66319g;

    /* JADX INFO: renamed from: h */
    public final Object f66320h;

    /* JADX INFO: renamed from: i */
    public final Object f66321i;

    /* JADX INFO: renamed from: j */
    public final Object f66322j;

    /* JADX INFO: renamed from: k */
    public final Object f66323k;

    /* JADX INFO: renamed from: l */
    public final Object f66324l;

    public tvz(Context context, tvl tvlVar, Executor executor, List list, wgs wgsVar, lse lseVar, wgs wgsVar2, wgs wgsVar3, trp trpVar) {
        this.f66314b = new twj((byte[]) null, (byte[]) null);
        this.f66318f = context;
        this.f66313a = list;
        this.f66322j = wgsVar;
        this.f66316d = executor;
        this.f66320h = tvlVar;
        this.f66323k = lseVar;
        this.f66315c = wgsVar2;
        this.f66324l = trpVar;
        this.f66319g = new rxo(4);
        this.f66321i = new lse(executor);
        this.f66317e = new lse(executor);
    }

    /* JADX INFO: renamed from: C */
    public static boolean m31522C(tsk tskVar, long j) {
        return j > tskVar.f65917f;
    }

    /* JADX INFO: renamed from: D */
    public static final void m31523D(List list, tsg tsgVar) throws trn {
        txc.m31655d("%s downloadFileGroup %s %s can't finish!", "FileGroupManager", tsgVar.f65891c, tsgVar.f65892d);
        tqx.m31421b(list, "Failed to download file group %s", tsgVar.f65891c);
        txc.m31653b("%s: An unknown error has occurred during download", "FileGroupManager");
        trl trlVar = new trl();
        trlVar.f65640d = 2;
        trlVar.f65637a = trm.UNKNOWN_ERROR;
        throw trlVar.m31427a();
    }

    /* JADX INFO: renamed from: H */
    public static final void m31524H(trz trzVar) {
        aali aaliVarM1364l = xmr.f76252a.m1364l();
        String str = trzVar.f65827d;
        aaliVarM1364l.m1315t();
        xmr xmrVar = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xmrVar.f76253b |= 1;
        xmrVar.f76254c = str;
        String str2 = trzVar.f65828e;
        aaliVarM1364l.m1315t();
        xmr xmrVar2 = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        xmrVar2.f76253b |= 4;
        xmrVar2.f76256e = str2;
        int i = trzVar.f65829f;
        aaliVarM1364l.m1315t();
        xmr xmrVar3 = (xmr) aaliVarM1364l.f1248b;
        xmrVar3.f76253b |= 2;
        xmrVar3.f76255d = i;
        long j = trzVar.f65842s;
        aaliVarM1364l.m1315t();
        xmr xmrVar4 = (xmr) aaliVarM1364l.f1248b;
        xmrVar4.f76253b |= 64;
        xmrVar4.f76259h = j;
        String str3 = trzVar.f65843t;
        aaliVarM1364l.m1315t();
        xmr xmrVar5 = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        xmrVar5.f76253b |= 128;
        xmrVar5.f76260i = str3;
    }

    /* JADX INFO: renamed from: I */
    public static void m31525I(trz trzVar) {
        String str = trzVar.f65827d;
        int i = trzVar.f65829f;
        long j = trzVar.f65842s;
        String str2 = trzVar.f65843t;
    }

    /* JADX INFO: renamed from: J */
    public static void m31526J(trz trzVar, trx trxVar, int i) {
        aali aaliVarM1364l = xms.f76262a.m1364l();
        aaliVarM1364l.m1315t();
        xms xmsVar = (xms) aaliVarM1364l.f1248b;
        xmsVar.f76264c = xah.m35031f(i);
        xmsVar.f76263b |= 1;
        String str = trzVar.f65827d;
        aaliVarM1364l.m1315t();
        xms xmsVar2 = (xms) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xmsVar2.f76263b |= 2;
        xmsVar2.f76265d = str;
        int i2 = trzVar.f65829f;
        aaliVarM1364l.m1315t();
        xms xmsVar3 = (xms) aaliVarM1364l.f1248b;
        xmsVar3.f76263b |= 4;
        xmsVar3.f76266e = i2;
        long j = trzVar.f65842s;
        aaliVarM1364l.m1315t();
        xms xmsVar4 = (xms) aaliVarM1364l.f1248b;
        xmsVar4.f76263b |= 128;
        xmsVar4.f76270i = j;
        String str2 = trzVar.f65843t;
        aaliVarM1364l.m1315t();
        xms xmsVar5 = (xms) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        xmsVar5.f76263b |= 256;
        xmsVar5.f76271j = str2;
        String str3 = trxVar.f65800c;
        aaliVarM1364l.m1315t();
        xms xmsVar6 = (xms) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        xmsVar6.f76263b |= 8;
        xmsVar6.f76267f = str3;
    }

    /* JADX INFO: renamed from: K */
    public static tqs m31527K(String str, long j, long j2, String str2, aakb aakbVar, boolean z, String str3) {
        aalk aalkVar = (aalk) tqs.f65530a.m1364l();
        aalkVar.m1315t();
        tqs tqsVar = (tqs) aalkVar.f1248b;
        Objects.requireNonNull(str);
        tqsVar.f65531b |= 1;
        tqsVar.f65532c = str;
        aalkVar.m1315t();
        tqs tqsVar2 = (tqs) aalkVar.f1248b;
        tqsVar2.f65531b |= 4;
        tqsVar2.f65534e = (int) j;
        aalkVar.m1315t();
        tqs tqsVar3 = (tqs) aalkVar.f1248b;
        tqsVar3.f65531b |= 32;
        tqsVar3.f65537h = z;
        aalkVar.m1315t();
        tqs tqsVar4 = (tqs) aalkVar.f1248b;
        Objects.requireNonNull(str3);
        tqsVar4.f65531b |= 64;
        tqsVar4.f65538i = str3;
        if (j2 > 0) {
            aalkVar.m1315t();
            tqs tqsVar5 = (tqs) aalkVar.f1248b;
            tqsVar5.f65531b |= 8;
            tqsVar5.f65535f = (int) j2;
        }
        if (j > 2147483647L || j2 > 2147483647L) {
            adpp adppVar = tqu.f65556e;
            aali aaliVarM1364l = tqu.f65555a.m1364l();
            aaliVarM1364l.m1315t();
            tqu tquVar = (tqu) aaliVarM1364l.f1248b;
            tquVar.f65557b |= 1;
            tquVar.f65558c = j;
            aaliVarM1364l.m1315t();
            tqu tquVar2 = (tqu) aaliVarM1364l.f1248b;
            tquVar2.f65557b |= 2;
            tquVar2.f65559d = j2;
            aalkVar.m1330de(adppVar, (tqu) aaliVarM1364l.mo1312q());
        }
        if (str2 != null) {
            aalkVar.m1315t();
            tqs tqsVar6 = (tqs) aalkVar.f1248b;
            Objects.requireNonNull(str2);
            tqsVar6.f65531b |= 2;
            tqsVar6.f65533d = str2;
        }
        if (aakbVar != null) {
            aalkVar.m1315t();
            tqs tqsVar7 = (tqs) aalkVar.f1248b;
            Objects.requireNonNull(aakbVar);
            tqsVar7.f65536g = aakbVar;
            tqsVar7.f65531b |= 16;
        }
        return (tqs) aalkVar.mo1312q();
    }

    /* JADX INFO: renamed from: L */
    public static xmr m31528L(tqt tqtVar) {
        aali aaliVarM1364l = xmr.f76252a.m1364l();
        String str = tqtVar.f65542c;
        aaliVarM1364l.m1315t();
        xmr xmrVar = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xmrVar.f76253b |= 1;
        xmrVar.f76254c = str;
        String str2 = tqtVar.f65543d;
        aaliVarM1364l.m1315t();
        xmr xmrVar2 = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        xmrVar2.f76253b |= 4;
        xmrVar2.f76256e = str2;
        int i = tqtVar.f65545f;
        aaliVarM1364l.m1315t();
        xmr xmrVar3 = (xmr) aaliVarM1364l.f1248b;
        xmrVar3.f76253b |= 2;
        xmrVar3.f76255d = i;
        int size = tqtVar.f65547h.size();
        aaliVarM1364l.m1315t();
        xmr xmrVar4 = (xmr) aaliVarM1364l.f1248b;
        xmrVar4.f76253b |= 8;
        xmrVar4.f76257f = size;
        String str3 = tqtVar.f65549j;
        aaliVarM1364l.m1315t();
        xmr xmrVar5 = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        xmrVar5.f76253b |= 128;
        xmrVar5.f76260i = str3;
        long j = tqtVar.f65548i;
        aaliVarM1364l.m1315t();
        xmr xmrVar6 = (xmr) aaliVarM1364l.f1248b;
        xmrVar6.f76253b |= 64;
        xmrVar6.f76259h = j;
        return (xmr) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: U */
    public static final wgs m31529U(Map map, String str) {
        return wgs.m34262h((tth) map.get(str));
    }

    /* JADX INFO: renamed from: V */
    public static wgs m31530V(trz trzVar) {
        if (trzVar == null) {
            return wfc.f72712a;
        }
        String str = trzVar.f65843t;
        str.getClass();
        return new wha(str);
    }

    /* JADX INFO: renamed from: W */
    public static List m31531W(lse lseVar, Uri uri, String str) throws vgx {
        ArrayList arrayList = new ArrayList();
        for (Uri uri2 : lseVar.m23161j(uri)) {
            if (lseVar.m23168q(uri2)) {
                arrayList.addAll(m31531W(lseVar, uri2, str));
            } else {
                String path = uri2.getPath();
                if (path != null) {
                    long jM23160i = lseVar.m23160i(uri2);
                    aalk aalkVar = (aalk) tqs.f65530a.m1364l();
                    String strReplaceFirst = path.replaceFirst(str, "");
                    aalkVar.m1315t();
                    tqs tqsVar = (tqs) aalkVar.f1248b;
                    Objects.requireNonNull(strReplaceFirst);
                    tqsVar.f65531b |= 1;
                    tqsVar.f65532c = strReplaceFirst;
                    aalkVar.m1315t();
                    tqs tqsVar2 = (tqs) aalkVar.f1248b;
                    tqsVar2.f65531b |= 4;
                    tqsVar2.f65534e = (int) jM23160i;
                    String string = uri2.toString();
                    aalkVar.m1315t();
                    tqs tqsVar3 = (tqs) aalkVar.f1248b;
                    Objects.requireNonNull(string);
                    tqsVar3.f65531b |= 2;
                    tqsVar3.f65533d = string;
                    if (jM23160i > 2147483647L) {
                        adpp adppVar = tqu.f65556e;
                        aali aaliVarM1364l = tqu.f65555a.m1364l();
                        aaliVarM1364l.m1315t();
                        tqu tquVar = (tqu) aaliVarM1364l.f1248b;
                        tquVar.f65557b |= 1;
                        tquVar.f65558c = jM23160i;
                        aalkVar.m1330de(adppVar, (tqu) aaliVarM1364l.mo1312q());
                    }
                    arrayList.add((tqs) aalkVar.mo1312q());
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: X */
    public static xqp m31532X(final trz trzVar, wgs wgsVar, String str, int i, boolean z, final boolean z2, final tvl tvlVar, Executor executor, lse lseVar) {
        aali aaliVar;
        txw txwVarM31690g;
        if (trzVar == null) {
            return xql.f76484a;
        }
        aali aaliVarM1364l = tqt.f65540a.m1364l();
        String str2 = trzVar.f65827d;
        aaliVarM1364l.m1315t();
        tqt tqtVar = (tqt) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        tqtVar.f65541b |= 1;
        tqtVar.f65542c = str2;
        String str3 = trzVar.f65828e;
        aaliVarM1364l.m1315t();
        tqt tqtVar2 = (tqt) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        tqtVar2.f65541b |= 2;
        tqtVar2.f65543d = str3;
        int i2 = trzVar.f65829f;
        aaliVarM1364l.m1315t();
        tqt tqtVar3 = (tqt) aaliVarM1364l.f1248b;
        int i3 = 8;
        tqtVar3.f65541b |= 8;
        tqtVar3.f65545f = i2;
        aakb aakbVar = trzVar.f65830g;
        if (aakbVar == null) {
            aakbVar = aakb.f1099a;
        }
        aaliVarM1364l.m1315t();
        tqt tqtVar4 = (tqt) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakbVar);
        tqtVar4.f65551l = aakbVar;
        tqtVar4.f65541b |= 128;
        long j = trzVar.f65842s;
        aaliVarM1364l.m1315t();
        tqt tqtVar5 = (tqt) aaliVarM1364l.f1248b;
        tqtVar5.f65541b |= 32;
        tqtVar5.f65548i = j;
        aaliVarM1364l.m1315t();
        tqt tqtVar6 = (tqt) aaliVarM1364l.f1248b;
        tqtVar6.f65546g = i - 1;
        tqtVar6.f65541b |= 16;
        aamd aamdVar = trzVar.f65844u;
        aaliVarM1364l.m1315t();
        tqt tqtVar7 = (tqt) aaliVarM1364l.f1248b;
        aamd aamdVar2 = tqtVar7.f65550k;
        if (!aamdVar2.mo894c()) {
            tqtVar7.f65550k = aamdVar2.mo920e(aamdVar2.size() << 1);
        }
        aajx.m864h(aamdVar, tqtVar7.f65550k);
        if (wgsVar.mo34213f()) {
            Object objMo34209b = wgsVar.mo34209b();
            aaliVarM1364l.m1315t();
            tqt tqtVar8 = (tqt) aaliVarM1364l.f1248b;
            Objects.requireNonNull(objMo34209b);
            tqtVar8.f65541b |= 64;
            tqtVar8.f65549j = (String) objMo34209b;
        }
        int i4 = 4;
        if (str != null) {
            aaliVarM1364l.m1315t();
            tqt tqtVar9 = (tqt) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            tqtVar9.f65541b |= 4;
            tqtVar9.f65544e = str;
        }
        if ((trzVar.f65825b & 32) != 0) {
            aakb aakbVar2 = trzVar.f65831h;
            if (aakbVar2 == null) {
                aakbVar2 = aakb.f1099a;
            }
            aaliVarM1364l.m1315t();
            tqt tqtVar10 = (tqt) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakbVar2);
            tqtVar10.f65552m = aakbVar2;
            tqtVar10.f65541b |= 256;
        }
        aamd aamdVar3 = trzVar.f65838o;
        xqp xqpVar = xql.f76484a;
        if (i != 2) {
            tvz tvzVar = tvlVar.f66250m;
            aamd aamdVar4 = trzVar.f65838o;
            txw txwVarM31686d = txw.m31686d(aamdVar4 == null ? xql.f76484a : new xql(aamdVar4));
            tea teaVar = new tea(trzVar, 10);
            ?? r7 = tvzVar.f66316d;
            txw txwVarM31689e = txwVarM31686d.m31689e(teaVar, r7);
            txwVarM31690g = txw.m31686d(txwVarM31689e.m31690g(new tul(tvzVar, i3), r7).m31690g(new rvg(txwVarM31689e, 11), r7)).m31690g(new tss(aamdVar3, aaliVarM1364l, i4), executor);
            aaliVar = aaliVarM1364l;
        } else {
            if (trzVar.f65837n) {
                String string = vec.m32945af(tvlVar.f66239b, tvlVar.f66243f, trzVar).toString();
                aaliVarM1364l.m1315t();
                tqt tqtVar11 = (tqt) aaliVarM1364l.f1248b;
                Objects.requireNonNull(string);
                tqtVar11.f65541b |= 1024;
                tqtVar11.f65553n = string;
            }
            int i5 = txc.f66438a;
            final boolean zM32950ak = vec.m32950ak(trzVar);
            wnv wnvVar = new wnv(4);
            if (zM32950ak) {
                wnvVar.m34555l(tvlVar.f66250m.m31560l(trzVar));
            }
            final wnz wnzVarM34550f = wnvVar.m34550f(false);
            txw txwVarM31686d2 = txw.m31686d(tvlVar.m31518e());
            xou xouVar = new xou() { // from class: tvk
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    if (zM32950ak && !z2) {
                        return new xql(wtc.f73418b);
                    }
                    return tvlVar.f66250m.m31568t(trzVar);
                }
            };
            Executor executor2 = tvlVar.f66244g;
            aaliVar = aaliVarM1364l;
            txwVarM31690g = txw.m31686d(txwVarM31686d2.m31690g(xouVar, executor2).m31689e(new wgh() { // from class: tve
                @Override // p000.wgh
                public final Object apply(Object obj) {
                    wnz wnzVar = (wnz) obj;
                    if (!zM32950ak) {
                        return wnzVar;
                    }
                    wnz wnzVar2 = wnzVarM34550f;
                    return !z2 ? wnzVar2 : tvlVar.f66250m.m31561m(wnzVar2, wnzVar);
                }
            }, executor2).m31689e(new qki(tvlVar, 13), executor2)).m31690g(new tug((List) aamdVar3, z, lseVar, aaliVar, 1), executor);
        }
        return txw.m31686d(txwVarM31690g).m31689e(new qki(aaliVar, i3), executor).m31687a(trn.class, new swr(9), executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: Z */
    private final xqp m31533Z(final boolean z) {
        txw txwVarM31686d = txw.m31686d(m31546R());
        final int i = 1;
        xou xouVar = new xou(this) { // from class: tsq

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ tvz f65953b;

            {
                this.f65953b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, xou] */
            /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, xou] */
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                if (i != 0) {
                    tvz tvzVar = this.f65953b;
                    return ((tvl) tvzVar.f66320h).m31516c(z, tvzVar.f66319g);
                }
                tvz tvzVar2 = this.f65953b;
                return ((tvl) tvzVar2.f66320h).m31516c(z, tvzVar2.f66319g);
            }
        };
        ?? r2 = this.f66316d;
        final int i2 = 0;
        return txwVarM31686d.m31690g(xouVar, r2).m31690g(new rvg(this, 4), r2).m31690g(new xou(this) { // from class: tsq

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ tvz f65953b;

            {
                this.f65953b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, xou] */
            /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, xou] */
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                if (i2 != 0) {
                    tvz tvzVar = this.f65953b;
                    return ((tvl) tvzVar.f66320h).m31516c(z, tvzVar.f66319g);
                }
                tvz tvzVar2 = this.f65953b;
                return ((tvl) tvzVar2.f66320h).m31516c(z, tvzVar2.f66319g);
            }
        }, r2);
    }

    /* JADX INFO: renamed from: aa */
    private final void m31534aa(final int i, final xqp xqpVar, final long j, final xmr xmrVar, final ttc ttcVar, final ttb ttbVar) {
        Runnable runnable = new Runnable() { // from class: tsp
            /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.concurrent.Executor] */
            @Override // java.lang.Runnable
            public final void run() {
                final long jM23643a = mno.m23643a() - j;
                final xmr xmrVar2 = xmrVar;
                final xqp xqpVar2 = xqpVar;
                final ttb ttbVar2 = ttbVar;
                final ttc ttcVar2 = ttcVar;
                final int i2 = i;
                this.f65951g.f66316d.execute(new xrk(Executors.callable(wdv.m34191c(new Runnable() { // from class: tsw
                    @Override // java.lang.Runnable
                    public final void run() {
                        Throwable th;
                        Object objM17R;
                        int iMo31441a;
                        xqp xqpVar3 = xqpVar2;
                        ttb ttbVar3 = ttbVar2;
                        try {
                            zli.m36114bm(xqpVar3.isDone(), "Future was expected to be done: %s", xqpVar3);
                            objM17R = C0000a.m17R(xqpVar3);
                            try {
                                iMo31441a = ttbVar3.mo31441a(objM17R);
                            } catch (Throwable th2) {
                                th = th2;
                                if (th instanceof ExecutionException) {
                                    th = th.getCause();
                                }
                                if (th instanceof CancellationException) {
                                    iMo31441a = 5;
                                } else if (th instanceof InterruptedException) {
                                    iMo31441a = 6;
                                } else if (th instanceof IOException) {
                                    iMo31441a = 7;
                                } else if (th instanceof IllegalStateException) {
                                    iMo31441a = 8;
                                } else if (th instanceof IllegalArgumentException) {
                                    iMo31441a = 9;
                                } else if (th instanceof UnsupportedOperationException) {
                                    iMo31441a = 10;
                                } else {
                                    iMo31441a = th instanceof trn ? 11 : 4;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            objM17R = null;
                        }
                        xmr xmrVar3 = xmrVar2;
                        if (objM17R != null) {
                            ttc ttcVar3 = ttcVar2;
                            aali aaliVarMo1354G = xmrVar3.mo1354G();
                            aaliVarMo1354G.m1320y(ttcVar3.mo31440a(objM17R));
                            xmrVar3 = (xmr) aaliVarMo1354G.mo1312q();
                        }
                        int i3 = i2;
                        aali aaliVarM1364l = xmu.f76278a.m1364l();
                        aaliVarM1364l.m1315t();
                        xmu xmuVar = (xmu) aaliVarM1364l.f1248b;
                        xmuVar.f76280c = i3 - 2;
                        xmuVar.f76279b |= 1;
                        aaliVarM1364l.m1315t();
                        xmu xmuVar2 = (xmu) aaliVarM1364l.f1248b;
                        long j2 = jM23643a;
                        xmuVar2.f76281d = iMo31441a - 2;
                        xmuVar2.f76279b |= 2;
                        aaliVarM1364l.m1315t();
                        xmu xmuVar3 = (xmu) aaliVarM1364l.f1248b;
                        xmuVar3.f76279b |= 4;
                        xmuVar3.f76283f = j2;
                        aaliVarM1364l.m1315t();
                        xmu xmuVar4 = (xmu) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(xmrVar3);
                        aamd aamdVar = xmuVar4.f76282e;
                        if (!aamdVar.mo894c()) {
                            xmuVar4.f76282e = aamdVar.mo920e(aamdVar.size() << 1);
                        }
                        xmuVar4.f76282e.add(xmrVar3);
                    }
                }), null)));
            }
        };
        int i2 = wdv.f72611a;
        xqpVar.mo3865b(new abmt(new acie(), wcx.m34160b(), runnable, 1), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: k */
    public static wgs m31535k(trz trzVar, trz trzVar2) {
        if (trzVar2.f65842s != trzVar.f65842s) {
            return new wha(xmw.NEW_BUILD_ID);
        }
        if (!trzVar2.f65843t.equals(trzVar.f65843t)) {
            return new wha(xmw.NEW_VARIANT_ID);
        }
        if (trzVar2.f65829f != trzVar.f65829f) {
            return new wha(xmw.NEW_VERSION_NUMBER);
        }
        if (!trzVar.f65838o.equals(trzVar2.f65838o)) {
            return new wha(xmw.DIFFERENT_FILES);
        }
        aakb aakbVar = trzVar2.f65831h;
        if (aakbVar == null) {
            aakbVar = aakb.f1099a;
        }
        aakb aakbVar2 = trzVar.f65831h;
        if (aakbVar2 == null) {
            aakbVar2 = aakb.f1099a;
        }
        if (!aakbVar.equals(aakbVar2)) {
            return new wha(xmw.DIFFERENT_CUSTOM_METADATA);
        }
        if (trzVar2.f65834k != trzVar.f65834k) {
            return new wha(xmw.DIFFERENT_STALE_LIFETIME);
        }
        if (trzVar2.f65835l != trzVar.f65835l) {
            return new wha(xmw.DIFFERENT_EXPIRATION_DATE);
        }
        tsb tsbVar = trzVar2.f65836m;
        if (tsbVar == null) {
            tsbVar = tsb.f65858a;
        }
        tsb tsbVar2 = trzVar.f65836m;
        if (tsbVar2 == null) {
            tsbVar2 = tsb.f65858a;
        }
        if (!tsbVar.equals(tsbVar2)) {
            return new wha(xmw.DIFFERENT_DOWNLOAD_CONDITIONS);
        }
        int iM31aE = C0000a.m31aE(trzVar2.f65833j);
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        int iM31aE2 = C0000a.m31aE(trzVar.f65833j);
        if (iM31aE2 == 0) {
            iM31aE2 = 1;
        }
        if (iM31aE != iM31aE2) {
            return new wha(xmw.DIFFERENT_ALLOWED_READERS);
        }
        int iM32903Q = vec.m32903Q(trzVar2.f65841r);
        if (iM32903Q == 0) {
            iM32903Q = 1;
        }
        int iM32903Q2 = vec.m32903Q(trzVar.f65841r);
        if (iM32903Q != (iM32903Q2 != 0 ? iM32903Q2 : 1)) {
            return new wha(xmw.DIFFERENT_DOWNLOAD_POLICY);
        }
        adat adatVar = trzVar2.f65845v;
        if (adatVar == null) {
            adatVar = adat.f6798a;
        }
        adat adatVar2 = trzVar.f65845v;
        if (adatVar2 == null) {
            adatVar2 = adat.f6798a;
        }
        return !adatVar.equals(adatVar2) ? new wha(xmw.DIFFERENT_EXPERIMENT_INFO) : wfc.f72712a;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: A */
    public final xqp m31536A(trz trzVar, trx trxVar, final tsj tsjVar, final long j) {
        final tvz tvzVar = (tvz) this.f66317e;
        xqp xqpVarM31555f = tvzVar.m31555f(tsjVar);
        xou xouVar = new xou() { // from class: tvr
            /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, twb] */
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                tsk tskVar = (tsk) obj;
                long j2 = tskVar.f65917f;
                long j3 = j;
                if (j3 <= j2) {
                    return new xql(Boolean.TRUE);
                }
                tsj tsjVar2 = tsjVar;
                tvz tvzVar2 = this.f66261a;
                aali aaliVarMo1354G = tskVar.mo1354G();
                aaliVarMo1354G.m1315t();
                tsk tskVar2 = (tsk) aaliVarMo1354G.f1248b;
                tskVar2.f65913b |= 8;
                tskVar2.f65917f = j3;
                return tvzVar2.f66314b.mo31509h(tsjVar2, (tsk) aaliVarMo1354G.mo1312q());
            }
        };
        int i = wdv.f72611a;
        xom xomVar = new xom(xqpVarM31555f, new xow(wcx.m34160b(), xouVar, 1));
        xqpVarM31555f.mo3865b(xomVar, zli.m36149p(tvzVar.f66320h, xomVar));
        return m31574z(xomVar, new sld(this, (aaln) trxVar, (aaln) trzVar, 12));
    }

    /* JADX INFO: renamed from: B */
    public final boolean m31537B(String str) {
        try {
            ((Context) this.f66318f).getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: E */
    public final xqp m31538E(final trz trzVar, final trx trxVar, final tsj tsjVar, tsk tskVar, final int i) {
        return m31574z(m31540G(trzVar, trxVar, tskVar, tsjVar, trxVar.f65812o, trzVar.f65835l, i), new xou() { // from class: tuq
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                if (((Boolean) obj).booleanValue() || i == 4) {
                    return xql.f76484a;
                }
                tsj tsjVar2 = tsjVar;
                trx trxVar2 = trxVar;
                trz trzVar2 = trzVar;
                return this.f66137e.m31536A(trzVar2, trxVar2, tsjVar2, trzVar2.f65835l);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: F */
    public final xqp m31539F(final trz trzVar, final trx trxVar, final tsj tsjVar, final tsk tskVar, final int i) throws txj {
        final String str = trxVar.f65812o;
        final long j = trzVar.f65835l;
        int iM31aE = C0000a.m31aE(tsjVar.f65910f);
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        int i2 = iM31aE;
        Context context = (Context) this.f66318f;
        Uri uriM32957ar = vec.m32957ar(context, i2, tskVar.f65914c, trxVar.f65804g, (wgs) this.f66322j, false);
        if (uriM32957ar == null) {
            txc.m31653b("%s: Failed to get file uri!", "FileGroupManager");
            throw new txj(28, "Failed to get local file uri");
        }
        Object obj = this.f66315c;
        return txw.m31686d(zli.m36082bG(new txh(context, str, (lse) obj, uriM32957ar, trxVar, trzVar, 0), this.f66313a)).m31690g(new xou() { // from class: tun
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj2) {
                final tvz tvzVar = this.f66122h;
                final int i3 = i;
                final trz trzVar2 = trzVar;
                final trx trxVar2 = trxVar;
                tsk tskVar2 = tskVar;
                final tsj tsjVar2 = tsjVar;
                String str2 = str;
                final long j2 = j;
                return tvzVar.m31574z(tvzVar.m31540G(trzVar2, trxVar2, tskVar2, tsjVar2, str2, j2, i3), new xou() { // from class: tum
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj3) {
                        if (((Boolean) obj3).booleanValue() || i3 == 6) {
                            return xql.f76484a;
                        }
                        long j3 = j2;
                        tsj tsjVar3 = tsjVar2;
                        trx trxVar3 = trxVar2;
                        return tvzVar.m31536A(trzVar2, trxVar3, tsjVar3, j3);
                    }
                });
            }
        }, this.f66316d);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: G */
    public final xqp m31540G(final trz trzVar, final trx trxVar, tsk tskVar, final tsj tsjVar, final String str, long j, final int i) {
        if (tskVar.f65916e && !m31522C(tskVar, j)) {
            m31526J(trzVar, trxVar, i);
            return wzl.m34986q(Boolean.TRUE);
        }
        final long jMax = Math.max(j, tskVar.f65917f);
        Object obj = this.f66318f;
        Object obj2 = this.f66315c;
        final lse lseVar = (lse) obj2;
        final Context context = (Context) obj;
        return m31574z(zli.m36082bG(new xot() { // from class: txg
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() throws txj {
                String message = "";
                Context context2 = context;
                String str2 = str;
                long j2 = jMax;
                lse lseVar2 = lseVar;
                trx trxVar2 = trxVar;
                trz trzVar2 = trzVar;
                int i2 = 0;
                try {
                    int i3 = vgo.f70182a;
                    OutputStream outputStream = (OutputStream) lseVar2.m23162k(vec.m33025o(String.valueOf(str2).concat(".lease"), context2.getPackageName(), j2), new vhp());
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } catch (vgt unused) {
                    txc.m31655d("%s: Failed to share after download for file %s, file group %s due to LimitExceededException", "AndroidSharingUtil", trxVar2.f65800c, trzVar2.f65827d);
                    message = String.format("System limit exceeded for file %s, group %s", trxVar2.f65800c, trzVar2.f65827d);
                    i2 = 25;
                } catch (vgu unused2) {
                    txc.m31655d("%s: Malformed lease uri file %s, file group %s", "AndroidSharingUtil", trxVar2.f65800c, trzVar2.f65827d);
                    message = String.format("Malformed lease Uri for file %s, group %s", trxVar2.f65800c, trzVar2.f65827d);
                    i2 = 18;
                } catch (vgx e) {
                    message = TextUtils.isEmpty(e.getMessage()) ? "" : e.getMessage();
                    String str3 = trxVar2.f65800c;
                    String str4 = trzVar2.f65827d;
                    int i4 = txc.f66438a;
                    message = "UnsupportedFileStorageOperation was thrown: ".concat(String.valueOf(message));
                    i2 = 24;
                } catch (IOException unused3) {
                    txc.m31655d("%s: Failed to acquire lease for file %s, file group %s", "AndroidSharingUtil", trxVar2.f65800c, trzVar2.f65827d);
                    message = String.format("Error while acquiring lease for file %s, group %s", trxVar2.f65800c, trzVar2.f65827d);
                    i2 = 20;
                }
                if (i2 == 0) {
                    return xql.f76484a;
                }
                throw new txj(i2, message);
            }
        }, this.f66313a), new xou() { // from class: tuh
            /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, twb] */
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj3) {
                aali aaliVarM1364l = tsk.f65912a.m1364l();
                tsf tsfVar = tsf.DOWNLOAD_COMPLETE;
                aaliVarM1364l.m1315t();
                tsk tskVar2 = (tsk) aaliVarM1364l.f1248b;
                tskVar2.f65915d = tsfVar.f65888h;
                tskVar2.f65913b |= 2;
                aaliVarM1364l.m1315t();
                tsk tskVar3 = (tsk) aaliVarM1364l.f1248b;
                String str2 = str;
                String strConcat = "android_shared_".concat(String.valueOf(str2));
                Objects.requireNonNull(strConcat);
                tskVar3.f65913b |= 1;
                tskVar3.f65914c = strConcat;
                aaliVarM1364l.m1315t();
                tsk tskVar4 = (tsk) aaliVarM1364l.f1248b;
                tskVar4.f65913b |= 4;
                tskVar4.f65916e = true;
                aaliVarM1364l.m1315t();
                tsk tskVar5 = (tsk) aaliVarM1364l.f1248b;
                tskVar5.f65913b |= 8;
                final long j2 = jMax;
                tskVar5.f65917f = j2;
                aaliVarM1364l.m1315t();
                tsk tskVar6 = (tsk) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                tskVar6.f65913b |= 16;
                tskVar6.f65918g = str2;
                tsk tskVar7 = (tsk) aaliVarM1364l.mo1312q();
                final tvz tvzVar = this.f66096g;
                xqp xqpVarMo31509h = ((tvz) tvzVar.f66317e).f66314b.mo31509h(tsjVar, tskVar7);
                final trx trxVar2 = trxVar;
                final trz trzVar2 = trzVar;
                final int i2 = i;
                return tvzVar.m31574z(xqpVarMo31509h, new xou() { // from class: tup
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj4) {
                        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                        trz trzVar3 = trzVar2;
                        trx trxVar3 = trxVar2;
                        if (!zBooleanValue) {
                            txc.m31655d("%s: Failed to set new state for file %s, filegroup %s", "FileGroupManager", trxVar3.f65800c, trzVar3.f65827d);
                            tvz.m31526J(trzVar3, trxVar3, 15);
                            return wzl.m34986q(Boolean.FALSE);
                        }
                        long j3 = j2;
                        int i3 = i2;
                        aali aaliVarM1364l2 = xms.f76262a.m1364l();
                        aaliVarM1364l2.m1315t();
                        xms xmsVar = (xms) aaliVarM1364l2.f1248b;
                        xmsVar.f76264c = xah.m35031f(i3);
                        xmsVar.f76263b |= 1;
                        String str3 = trzVar3.f65827d;
                        aaliVarM1364l2.m1315t();
                        xms xmsVar2 = (xms) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(str3);
                        xmsVar2.f76263b |= 2;
                        xmsVar2.f76265d = str3;
                        int i4 = trzVar3.f65829f;
                        aaliVarM1364l2.m1315t();
                        xms xmsVar3 = (xms) aaliVarM1364l2.f1248b;
                        xmsVar3.f76263b |= 4;
                        xmsVar3.f76266e = i4;
                        long j4 = trzVar3.f65842s;
                        aaliVarM1364l2.m1315t();
                        xms xmsVar4 = (xms) aaliVarM1364l2.f1248b;
                        xmsVar4.f76263b |= 128;
                        xmsVar4.f76270i = j4;
                        String str4 = trzVar3.f65843t;
                        aaliVarM1364l2.m1315t();
                        xms xmsVar5 = (xms) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(str4);
                        xmsVar5.f76263b |= 256;
                        xmsVar5.f76271j = str4;
                        String str5 = trxVar3.f65800c;
                        aaliVarM1364l2.m1315t();
                        xms xmsVar6 = (xms) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(str5);
                        xmsVar6.f76263b |= 8;
                        xmsVar6.f76267f = str5;
                        aaliVarM1364l2.m1315t();
                        xms xmsVar7 = (xms) aaliVarM1364l2.f1248b;
                        xmsVar7.f76263b |= 16;
                        xmsVar7.f76268g = true;
                        aaliVarM1364l2.m1315t();
                        xms xmsVar8 = (xms) aaliVarM1364l2.f1248b;
                        xmsVar8.f76263b |= 32;
                        xmsVar8.f76269h = j3;
                        return wzl.m34986q(Boolean.TRUE);
                    }
                });
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: M */
    public final xqp m31541M(tqw tqwVar) {
        long jM23643a = mno.m23643a();
        xqp xqpVarM31594m = ((twj) this.f66314b).m31594m(new pyj(this, tqwVar, 5, null), this.f66316d);
        aali aaliVarM1364l = xmr.f76252a.m1364l();
        trd trdVar = tqwVar.f65563a;
        String str = trdVar.f65599c;
        aaliVarM1364l.m1315t();
        xmr xmrVar = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xmrVar.f76253b |= 1;
        xmrVar.f76254c = str;
        long j = trdVar.f65607k;
        aaliVarM1364l.m1315t();
        xmr xmrVar2 = (xmr) aaliVarM1364l.f1248b;
        xmrVar2.f76253b |= 64;
        xmrVar2.f76259h = j;
        String str2 = trdVar.f65608l;
        aaliVarM1364l.m1315t();
        xmr xmrVar3 = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        xmrVar3.f76253b |= 128;
        xmrVar3.f76260i = str2;
        tqwVar.f65564b.mo34213f();
        aaliVarM1364l.m1315t();
        xmr xmrVar4 = (xmr) aaliVarM1364l.f1248b;
        xmrVar4.f76253b |= 32;
        xmrVar4.f76258g = false;
        boolean zMo34213f = tqwVar.f65565c.mo34213f();
        aaliVarM1364l.m1315t();
        xmr xmrVar5 = (xmr) aaliVarM1364l.f1248b;
        xmrVar5.f76253b |= 256;
        xmrVar5.f76261j = zMo34213f;
        int i = trdVar.f65601e;
        aaliVarM1364l.m1315t();
        xmr xmrVar6 = (xmr) aaliVarM1364l.f1248b;
        xmrVar6.f76253b |= 2;
        xmrVar6.f76255d = i;
        String str3 = trdVar.f65600d;
        aaliVarM1364l.m1315t();
        xmr xmrVar7 = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        xmrVar7.f76253b |= 4;
        xmrVar7.f76256e = str3;
        int size = trdVar.f65606j.size();
        aaliVarM1364l.m1315t();
        xmr xmrVar8 = (xmr) aaliVarM1364l.f1248b;
        xmrVar8.f76253b |= 8;
        xmrVar8.f76257f = size;
        final xmr xmrVar9 = (xmr) aaliVarM1364l.mo1312q();
        m31534aa(3, xqpVarM31594m, jM23643a, xmrVar9, new ttc() { // from class: tsx
            @Override // p000.ttc
            /* JADX INFO: renamed from: a */
            public final xmr mo31440a(Object obj) {
                return xmrVar9;
            }
        }, new tsy(0));
        return xqpVarM31594m;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: N */
    public final xqp m31542N(tsg tsgVar, trz trzVar, boolean z, boolean z2, boolean z3) {
        wgs wgsVarM31530V = m31530V(trzVar);
        String str = (tsgVar.f65890b & 4) != 0 ? tsgVar.f65893e : null;
        int i = true != z ? 3 : 2;
        Object obj = this.f66320h;
        ?? r7 = this.f66316d;
        xqp xqpVarM31532X = m31532X(trzVar, wgsVarM31530V, str, i, z2, z3, (tvl) obj, r7, (lse) this.f66323k);
        swr swrVar = new swr(7);
        int i2 = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), swrVar);
        int i3 = xoo.f76387c;
        xon xonVar = new xon(xqpVarM31532X, wdtVar);
        xqpVarM31532X.mo3865b(xonVar, zli.m36149p(r7, xonVar));
        return xonVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: O */
    public final xqp m31543O(trr trrVar) {
        long jM23643a = mno.m23643a();
        xqp xqpVarM31594m = ((twj) this.f66314b).m31594m(new nrn(this, trrVar, 16, null), this.f66316d);
        aali aaliVarM1364l = xmr.f76252a.m1364l();
        aaliVarM1364l.m1315t();
        xmr xmrVar = (xmr) aaliVarM1364l.f1248b;
        String str = trrVar.f65750a;
        Objects.requireNonNull(str);
        xmrVar.f76253b |= 1;
        xmrVar.f76254c = str;
        aaliVarM1364l.m1315t();
        xmr xmrVar2 = (xmr) aaliVarM1364l.f1248b;
        xmrVar2.f76253b |= 32;
        xmrVar2.f76258g = false;
        aaliVarM1364l.m1315t();
        xmr xmrVar3 = (xmr) aaliVarM1364l.f1248b;
        xmrVar3.f76253b |= 2;
        xmrVar3.f76255d = -1;
        aaliVarM1364l.m1315t();
        xmr xmrVar4 = (xmr) aaliVarM1364l.f1248b;
        xmrVar4.f76253b |= 64;
        xmrVar4.f76259h = -1L;
        m31534aa(4, xqpVarM31594m, jM23643a, (xmr) aaliVarM1364l.mo1312q(), new tsr(), new tsy(1));
        return xqpVarM31594m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: P */
    public final xqp m31544P(trt trtVar) {
        return ((twj) this.f66314b).m31594m(new nrn(this, trtVar, 15, null), this.f66316d);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: Q */
    public final xqp m31545Q(String str) {
        switch (str.hashCode()) {
            case -2105562759:
                if (str.equals("MDD.MAINTENANCE.PERIODIC.GCM.TASK")) {
                    Object obj = this.f66314b;
                    Object obj2 = this.f66320h;
                    Objects.requireNonNull(obj2);
                    return ((twj) obj).m31594m(new rwo(obj2, 3), this.f66316d);
                }
                break;
            case -1202768674:
                if (str.equals("MDD.CELLULAR.CHARGING.PERIODIC.TASK")) {
                    return m31533Z(false);
                }
                break;
            case -69128772:
                if (str.equals("MDD.CHARGING.PERIODIC.TASK")) {
                    return zli.m36084bI(m31546R(), wdv.m34190b(new rvg(this, 5)), this.f66316d);
                }
                break;
            case 437964371:
                if (str.equals("MDD.WIFI.CHARGING.PERIODIC.TASK")) {
                    return m31533Z(true);
                }
                break;
        }
        int i = txc.f66438a;
        return wzl.m34985p(new IllegalArgumentException("Unknown task tag sent to MDD.handleTask() ".concat(String.valueOf(str))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: R */
    public final xqp m31546R() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f66313a.iterator();
        while (it.hasNext()) {
            arrayList.add(((mku) it.next()).m23548a(this));
        }
        return vec.m32952am(arrayList).m31591j(new rde(2), this.f66316d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: S */
    public final xqp m31547S(tte tteVar) {
        return ((twj) this.f66314b).m31594m(new pyj(this, tteVar, 4), this.f66316d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: T */
    public final String m31548T() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        PrintWriter printWriter = new PrintWriter(byteArrayOutputStream);
        int i = 2;
        int i2 = 0;
        try {
            Object obj = this.f66320h;
            ((xod) zli.m36084bI(((tvl) obj).m31518e(), new tvf(obj, printWriter, i), ((tvl) obj).f66244g)).m35239s(3L, TimeUnit.SECONDS);
            printWriter.println("==== MOBSTORE_DEBUG_INFO ====");
            Object obj2 = this.f66323k;
            printWriter.print(String.format("Registered Mobstore Plugins:\n\nBackends:\n%1$s\n\nTransforms:\n%2$s\n\nMonitors:\n%3$s", TextUtils.join(",\n", zli.m35998B(zli.m36062an(((lse) obj2).f44757c.keySet(), new vgg(obj2, i2)))), TextUtils.join(",\n", zli.m35998B(zli.m36062an(((lse) obj2).f44756b.values(), new vfu(5)))), TextUtils.join(",\n", zli.m35998B(zli.m36062an(((lse) obj2).f44755a, new vfu(6))))));
            printWriter.println("==== END MOBSTORE_DEBUG_INFO ====");
            printWriter.println("==== MDD Backgground Task Info ===");
            wui it = ((trk) ((twj) this.f66314b).m31594m(new gon(this, 18), this.f66316d).get(3L, TimeUnit.SECONDS)).f65636a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                printWriter.printf("Background task %s last run at %s UTC \n", entry.getKey(), entry.getValue());
                printWriter.printf("Time now is %s UTC \n", Instant.ofEpochMilli(vec.m32919aF()));
            }
            printWriter.println("==== END MDD Background Task Info ====");
            printWriter.flush();
            return byteArrayOutputStream.toString();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            String str = String.format("%s: Couldn't get debug info: %s", "MobileDataDownload", e);
            txc.m31652a(str);
            return str;
        } catch (ExecutionException e2) {
            e = e2;
            String str2 = String.format("%s: Couldn't get debug info: %s", "MobileDataDownload", e);
            txc.m31652a(str2);
            return str2;
        } catch (TimeoutException e3) {
            e = e3;
            String str3 = String.format("%s: Couldn't get debug info: %s", "MobileDataDownload", e);
            txc.m31652a(str3);
            return str3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: Y */
    public final xqp m31549Y(tsg tsgVar, final trz trzVar, final xou xouVar, final vec vecVar) {
        int i = txc.f66438a;
        aali aaliVarMo1354G = tsgVar.mo1354G();
        aaliVarMo1354G.m1315t();
        tsg tsgVar2 = (tsg) aaliVarMo1354G.f1248b;
        tsgVar2.f65890b |= 8;
        tsgVar2.f65894f = true;
        final tsg tsgVar3 = (tsg) aaliVarMo1354G.mo1312q();
        aali aaliVarMo1354G2 = tsgVar.mo1354G();
        aaliVarMo1354G2.m1315t();
        tsg tsgVar4 = (tsg) aaliVarMo1354G2.f1248b;
        tsgVar4.f65890b |= 8;
        tsgVar4.f65894f = false;
        final tsg tsgVar5 = (tsg) aaliVarMo1354G2.mo1312q();
        Ctry ctry = trzVar.f65826c;
        if (ctry == null) {
            ctry = Ctry.f65815a;
        }
        final boolean z = (ctry.f65816b & 4) != 0;
        long epochMilli = Instant.now().toEpochMilli();
        Ctry ctry2 = trzVar.f65826c;
        if (ctry2 == null) {
            ctry2 = Ctry.f65815a;
        }
        aali aaliVarMo1354G3 = ctry2.mo1354G();
        aaliVarMo1354G3.m1315t();
        Ctry ctry3 = (Ctry) aaliVarMo1354G3.f1248b;
        ctry3.f65816b |= 4;
        ctry3.f65819e = epochMilli;
        Ctry ctry4 = (Ctry) aaliVarMo1354G3.mo1312q();
        aali aaliVarMo1354G4 = trzVar.mo1354G();
        aaliVarMo1354G4.m1315t();
        trz trzVar2 = (trz) aaliVarMo1354G4.f1248b;
        Objects.requireNonNull(ctry4);
        trzVar2.f65826c = ctry4;
        trzVar2.f65825b |= 1;
        final trz trzVar3 = (trz) aaliVarMo1354G4.mo1312q();
        txw txwVarM31686d = txw.m31686d(m31566r(trzVar, false, false, 0, trzVar.f65838o.size()));
        xou xouVar2 = new xou() { // from class: tur
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.concurrent.Executor] */
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                trz trzVar4 = trzVar;
                tuv tuvVar = (tuv) obj;
                tuv tuvVar2 = tuv.f66163c;
                if (tuvVar == tuvVar2) {
                    vec.m32958as(trzVar4);
                    return new xql(tuvVar2);
                }
                tuv tuvVar3 = tuv.f66161a;
                if (tuvVar == tuvVar3) {
                    vec.m32958as(trzVar4);
                    return new xql(tuvVar3);
                }
                if (tuvVar != tuv.f66162b) {
                    throw new IllegalArgumentException();
                }
                vec vecVar2 = vecVar;
                boolean z2 = z;
                trz trzVar5 = trzVar3;
                tsg tsgVar6 = tsgVar3;
                xou xouVar3 = xouVar;
                tsg tsgVar7 = tsgVar5;
                tvz tvzVar = this.f66144g;
                txw txwVarM31686d2 = txw.m31686d(xouVar3.mo13808a(new twh(tsgVar7, trzVar4)));
                fyf fyfVar = new fyf(tvzVar, vecVar2, trzVar4, tsgVar7, 15);
                ?? r5 = tvzVar.f66316d;
                txw txwVarM31690g = txwVarM31686d2.m31690g(fyfVar, r5).m31690g(new fvp(tvzVar, trzVar4, 20, null), r5);
                int i2 = 9;
                return txwVarM31690g.m31690g(new pyk(tvzVar, (aaln) tsgVar6, (aaln) trzVar5, i2), r5).m31690g(new tss(tvzVar, tsgVar7, 12), r5).m31690g(new rvg(tvzVar, i2), r5).m31689e(new suo(z2, vecVar2, trzVar5, 2), r5);
            }
        };
        ?? r2 = this.f66316d;
        return txwVarM31686d.m31690g(xouVar2, r2).m31690g(new tul(this, 7), r2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: a */
    public final xqp m31550a(tsj tsjVar) {
        xqp xqpVarMo31506e = this.f66314b.mo31506e(tsjVar);
        tvf tvfVar = new tvf(this, tsjVar, 5, null);
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tvfVar, 1);
        int i2 = xoo.f76387c;
        ?? r4 = this.f66320h;
        xom xomVar = new xom(xqpVarMo31506e, xowVar);
        xqpVarMo31506e.mo3865b(xomVar, zli.m36149p(r4, xomVar));
        return xomVar;
    }

    /* JADX INFO: renamed from: b */
    public final xqp m31551b() {
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                Object obj = this.f66313a;
                int i = vgo.f70182a;
                ((lse) this.f66322j).m23165n(vec.m33025o("*.lease", ((Context) obj).getPackageName(), 0L));
            } catch (vgx unused) {
                int i2 = txc.f66438a;
            } catch (IOException e) {
                txc.m31657f(e, "%s: Failed to release the leases in the android shared storage", "SharedFileManager");
            }
        }
        try {
            ((lse) this.f66322j).m23169r(vec.m32953an((Context) this.f66313a, (wgs) this.f66319g));
        } catch (IOException unused2) {
        }
        return xql.f76484a;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: c */
    public final xqp m31552c(tsj tsjVar, String str, int i, long j, String str2, tsg tsgVar, trx trxVar, tsa tsaVar, tsb tsbVar, int i2, List list, aakb aakbVar) {
        xqp xqpVarM31555f = m31555f(tsjVar);
        tvt tvtVar = new tvt(this, tsjVar, str, trxVar, tsaVar, tsgVar, i, j, str2, tsbVar, i2, list, aakbVar, 1);
        int i3 = wdv.f72611a;
        xom xomVar = new xom(xqpVarM31555f, new xow(wcx.m34160b(), tvtVar, 1));
        xqpVarM31555f.mo3865b(xomVar, zli.m36149p(this.f66320h, xomVar));
        return xomVar;
    }

    /* JADX INFO: renamed from: d */
    public final xqp m31553d(tsj tsjVar) {
        return zli.m36083bH(m31554e(new wtp(tsjVar)), new qki(tsjVar, 15), xpi.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: e */
    final xqp m31554e(wpa wpaVar) {
        return txw.m31686d(this.f66314b.mo31507f(wpaVar)).m31690g(new tvf(this, wpaVar, 7), this.f66320h);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: f */
    public final xqp m31555f(tsj tsjVar) {
        xqp xqpVarMo31506e = this.f66314b.mo31506e(tsjVar);
        tvh tvhVar = new tvh(tsjVar, 11);
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tvhVar, 1);
        int i2 = xoo.f76387c;
        ?? r4 = this.f66320h;
        xom xomVar = new xom(xqpVarMo31506e, xowVar);
        xqpVarMo31506e.mo3865b(xomVar, zli.m36149p(r4, xomVar));
        return xomVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: g */
    public final xqp m31556g(final tsg tsgVar, final int i, final long j, final String str, final trx trxVar, final tsj tsjVar, final tsb tsbVar, final int i2, final List list, final aakb aakbVar) {
        final xqp xqpVarM31558i;
        String str2 = trxVar.f65801d;
        int i3 = txc.f66438a;
        if (trxVar.f65801d.startsWith("inlinefile")) {
            trl trlVar = new trl();
            trlVar.f65640d = 2;
            trlVar.f65637a = trm.INVALID_INLINE_FILE_URL_SCHEME;
            trlVar.f65638b = "downloading a file with an inlinefile scheme is not supported, use importFiles instead.";
            return new xqk(trlVar.m31427a());
        }
        final xqp xqpVarM31555f = m31555f(tsjVar);
        int iM31aE = C0000a.m31aE(tsjVar.f65910f);
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        if (vec.m32916aC((Context) this.f66313a).f66219d >= tvd.USE_CHECKSUM_ONLY.f66219d) {
            wgs wgsVar = (wgs) this.f66316d;
            if (!wgsVar.mo34213f() || ((ttl) wgsVar.mo34209b()).m31470b() == 1) {
                xqpVarM31558i = xql.f76484a;
            } else {
                xqpVarM31558i = m31558i(trxVar.f65809l, 0, iM31aE);
            }
        } else {
            xqpVarM31558i = xql.f76484a;
        }
        twj twjVar = new twj(new ably(true, wns.m34531q(new xqp[]{xqpVarM31555f, xqpVarM31558i})));
        git gitVar = new git(xqpVarM31555f, xqpVarM31558i, (aaln) trxVar, 9);
        xpi xpiVar = xpi.INSTANCE;
        final xqp xqpVarM31591j = twjVar.m31591j(gitVar, xpiVar);
        tva tvaVar = new tva((Object) this, (aaln) tsjVar, (aaln) trxVar, 8);
        ?? r11 = this.f66320h;
        int i4 = wdv.f72611a;
        final xom xomVar = new xom(xqpVarM31591j, new xow(wcx.m34160b(), tvaVar, 1));
        xqpVarM31591j.mo3865b(xomVar, zli.m36149p(r11, xomVar));
        return txw.m31686d(new twj(new ably(true, wns.m34531q(new xqp[]{xqpVarM31555f, xqpVarM31558i, xqpVarM31591j, xomVar}))).m31592k(new tvu(), xpiVar)).m31690g(new xou() { // from class: tvv
            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.Executor] */
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                xqp xqpVar = xqpVarM31555f;
                zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                tsk tskVar = (tsk) C0000a.m17R(xqpVar);
                xqp xqpVar2 = xqpVarM31558i;
                zli.m36114bm(xqpVar2.isDone(), "Future was expected to be done: %s", xqpVar2);
                final tsa tsaVar = (tsa) C0000a.m17R(xqpVar2);
                xqp xqpVar3 = xqpVarM31591j;
                zli.m36114bm(xqpVar3.isDone(), "Future was expected to be done: %s", xqpVar3);
                final String str3 = (String) C0000a.m17R(xqpVar3);
                xqp xqpVar4 = xomVar;
                zli.m36114bm(xqpVar4.isDone(), "Future was expected to be done: %s", xqpVar4);
                final Uri uri = (Uri) C0000a.m17R(xqpVar4);
                int i5 = tskVar.f65915d;
                final trx trxVar2 = trxVar;
                String str4 = trxVar2.f65801d;
                int i6 = txc.f66438a;
                int i7 = tskVar.f65915d;
                tsf tsfVarM31437b = tsf.m31437b(i7);
                if (tsfVarM31437b == null) {
                    tsfVarM31437b = tsf.NONE;
                }
                final tsg tsgVar2 = tsgVar;
                final tvz tvzVar = this.f66278a;
                if (tsfVarM31437b == tsf.DOWNLOAD_COMPLETE) {
                    wgs wgsVar2 = (wgs) tvzVar.f66317e;
                    if (wgsVar2.mo34213f()) {
                        txs txsVar = (txs) wgsVar2.mo34209b();
                        String str5 = tsgVar2.f65891c;
                        long j2 = trxVar2.f65807j;
                        if (j2 <= 0) {
                            j2 = trxVar2.f65802e;
                        }
                        txsVar.m31683g(str5, j2);
                    }
                    return xql.f76484a;
                }
                tsf tsfVarM31437b2 = tsf.m31437b(i7);
                if (tsfVarM31437b2 == null) {
                    tsfVarM31437b2 = tsf.NONE;
                }
                final aakb aakbVar2 = aakbVar;
                final List list2 = list;
                final int i8 = i2;
                final tsb tsbVar2 = tsbVar;
                final String str6 = str;
                final long j3 = j;
                final int i9 = i;
                final tsj tsjVar2 = tsjVar;
                if (tsfVarM31437b2 != tsf.DOWNLOAD_IN_PROGRESS) {
                    return tvzVar.m31552c(tsjVar2, str3, i9, j3, str6, tsgVar2, trxVar2, tsaVar, tsbVar2, i8, list2, aakbVar2);
                }
                Object obj2 = tvzVar.f66315c;
                String str7 = tsjVar2.f65909e;
                xqp xqpVarM31647c = ((twz) obj2).m31647c(uri);
                xou xouVar = new xou() { // from class: tvy
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj3) {
                        wgs wgsVar3 = (wgs) obj3;
                        boolean zMo34213f = wgsVar3.mo34213f();
                        tvz tvzVar2 = tvzVar;
                        tsg tsgVar3 = tsgVar2;
                        if (zMo34213f) {
                            tvzVar2.m31557h(tsgVar3, uri);
                            return (xqp) wgsVar3.mo34209b();
                        }
                        aakb aakbVar3 = aakbVar2;
                        List list3 = list2;
                        int i10 = i8;
                        tsb tsbVar3 = tsbVar2;
                        tsa tsaVar2 = tsaVar;
                        trx trxVar3 = trxVar2;
                        String str8 = str6;
                        long j4 = j3;
                        int i11 = i9;
                        return tvzVar2.m31552c(tsjVar2, str3, i11, j4, str8, tsgVar3, trxVar3, tsaVar2, tsbVar3, i10, list3, aakbVar3);
                    }
                };
                ?? r0 = tvzVar.f66320h;
                int i10 = wdv.f72611a;
                xom xomVar2 = new xom(xqpVarM31647c, new xow(wcx.m34160b(), xouVar, 1));
                xqpVarM31647c.mo3865b(xomVar2, zli.m36149p(r0, xomVar2));
                return xomVar2;
            }
        }, r11).m31688c(twa.class, new tvh(tsjVar, 13), r11);
    }

    /* JADX INFO: renamed from: h */
    public final void m31557h(tsg tsgVar, Uri uri) {
        Object obj = this.f66317e;
        if (((wgs) obj).mo34213f()) {
            try {
                long jM23160i = ((lse) this.f66322j).m23160i(uri);
                if (jM23160i > 0) {
                    ((txs) ((wgs) obj).mo34209b()).m31683g(tsgVar.f65891c, jM23160i);
                }
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: i */
    public final xqp m31558i(final List list, final int i, final int i2) {
        if (i == list.size()) {
            return wzl.m34986q(null);
        }
        final tsa tsaVar = (tsa) list.get(i);
        int iM43aQ = C0000a.m43aQ(tsaVar.f65856f);
        if (iM43aQ == 0) {
            iM43aQ = 1;
        }
        if (iM43aQ != ((ttl) ((wgs) this.f66316d).mo34209b()).m31470b()) {
            return m31558i(list, i + 1, i2);
        }
        aali aaliVarM1364l = tsj.f65905a.m1364l();
        trv trvVar = tsaVar.f65857g;
        if (trvVar == null) {
            trvVar = trv.f65774a;
        }
        String str = trvVar.f65775b;
        aaliVarM1364l.m1315t();
        tsj tsjVar = (tsj) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        tsjVar.f65906b |= 4;
        tsjVar.f65909e = str;
        aaliVarM1364l.m1315t();
        tsj tsjVar2 = (tsj) aaliVarM1364l.f1248b;
        tsjVar2.f65910f = i2 - 1;
        tsjVar2.f65906b |= 8;
        final tsj tsjVar3 = (tsj) aaliVarM1364l.mo1312q();
        return zli.m36084bI(this.f66314b.mo31506e(tsjVar3), new xou() { // from class: tvw
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                tvz tvzVar = this.f66293a;
                tsk tskVar = (tsk) obj;
                if (tskVar != null) {
                    tsf tsfVarM31437b = tsf.m31437b(tskVar.f65915d);
                    if (tsfVarM31437b == null) {
                        tsfVarM31437b = tsf.NONE;
                    }
                    if (tsfVarM31437b == tsf.DOWNLOAD_COMPLETE) {
                        tsj tsjVar4 = tsjVar3;
                        Object obj2 = tvzVar.f66313a;
                        int iM31aE = C0000a.m31aE(tsjVar4.f65910f);
                        if (vec.m32957ar((Context) obj2, iM31aE == 0 ? 1 : iM31aE, tskVar.f65914c, tsjVar4.f65909e, (wgs) tvzVar.f66319g, false) != null) {
                            tsa tsaVar2 = tsaVar;
                            return tsaVar2 == null ? xql.f76484a : new xql(tsaVar2);
                        }
                    }
                }
                return tvzVar.m31558i(list, i + 1, i2);
            }
        }, this.f66320h);
    }

    /* JADX INFO: renamed from: j */
    public final xqp m31559j(int i, String str, String str2) {
        Uri uriM32957ar = vec.m32957ar((Context) this.f66313a, i, str, str2, (wgs) this.f66319g, false);
        if (uriM32957ar != null) {
            return new xql(uriM32957ar);
        }
        txc.m31653b("%s: Failed to get file uri!", "SharedFileManager");
        trl trlVar = new trl();
        trlVar.f65640d = 2;
        trlVar.f65637a = trm.UNABLE_TO_CREATE_FILE_URI_ERROR;
        return new xqk(trlVar.m31427a());
    }

    /* JADX INFO: renamed from: l */
    public final wnz m31560l(trz trzVar) {
        wnv wnvVar = new wnv(4);
        Uri uriM32945af = vec.m32945af((Context) this.f66318f, (wgs) this.f66322j, trzVar);
        for (trx trxVar : trzVar.f65838o) {
            wnvVar.mo29447a(trxVar, vec.m32944ae(uriM32945af, trxVar));
        }
        return wnvVar.m34550f(false);
    }

    /* JADX INFO: renamed from: m */
    public final wnz m31561m(wnz wnzVar, wnz wnzVar2) {
        wnv wnvVar = new wnv(4);
        wui it = wnzVar2.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getValue() != null && wnzVar.containsKey(entry.getKey())) {
                Uri uri = (Uri) wnzVar.get(entry.getKey());
                Uri uri2 = (Uri) entry.getValue();
                try {
                    if (((lse) this.f66315c).m23167p(uri)) {
                        try {
                            if (sqf.m30447e((Context) this.f66318f, uri).toString().equals(uri2.toString())) {
                                wnvVar.mo29447a((trx) entry.getKey(), uri);
                            } else {
                                txc.m31655d("%s verifyIsolatedFileUris isolated file uri does match expected on-device uri! %s %s", "FileGroupManager", uri, uri2);
                            }
                        } catch (IOException unused) {
                            txc.m31655d("%s verifyIsolatedFileUris unable to read symlink using isolated file uri! %s %s", "FileGroupManager", uri, uri2);
                        }
                    } else {
                        txc.m31655d("%s verifyIsolatedFileUris isolated uri does not exist -- unable to verify it matches the expected target! %s %s", "FileGroupManager", uri, uri2);
                    }
                } catch (IOException unused2) {
                    txc.m31655d("%s verifyIsolatedFileUris unable to check if isolated uri exists! %s %s", "FileGroupManager", uri, uri2);
                }
            }
        }
        return wnvVar.m34550f(false);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: n */
    public final xqp m31562n(trz trzVar) {
        if (!trzVar.f65837n) {
            return xql.f76484a;
        }
        try {
            Object obj = this.f66318f;
            Context context = (Context) obj;
            vec.m32962aw(context, (wgs) this.f66322j, trzVar, (lse) this.f66315c);
            aamd aamdVar = trzVar.f65838o;
            if (zli.m36022Z(aamdVar.iterator(), new ody(12)).mo34213f()) {
                return wzl.m34985p(new UnsupportedOperationException("Preserve File Paths is invalid with Android Blob Sharing"));
            }
            wnz wnzVarM31560l = m31560l(trzVar);
            xqp xqpVarM31568t = m31568t(trzVar);
            pyk pykVar = new pyk(this, aamdVar, wnzVarM31560l, 7);
            ?? r0 = this.f66316d;
            xqp xqpVarM36084bI = zli.m36084bI(xqpVarM31568t, pykVar, r0);
            zli.m36085bJ(xqpVarM36084bI, new itp(this, trzVar, 20), r0);
            return xqpVarM36084bI;
        } catch (IOException e) {
            trl trlVarM31428a = trn.m31428a();
            trlVarM31428a.f65637a = trm.UNABLE_TO_REMOVE_SYMLINK_STRUCTURE;
            trlVarM31428a.f65638b = "Unable to cleanup symlink structure";
            trlVarM31428a.f65639c = e;
            return wzl.m34985p(trlVarM31428a.m31427a());
        }
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: o */
    public final xqp m31563o(tsg tsgVar, tsb tsbVar, xou xouVar) {
        AtomicReference atomicReference = new AtomicReference();
        xqp xqpVarM31574z = m31574z(m31565q(tsgVar, false), new hwy(this, tsgVar, atomicReference, tsbVar, xouVar, 11));
        sld sldVar = new sld((Object) this, (Object) atomicReference, (Object) tsgVar, 14, (byte[]) null);
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), sldVar, 1);
        int i2 = xnv.f76354d;
        ?? r10 = this.f66316d;
        xnt xntVar = new xnt(xqpVarM31574z, Exception.class, xowVar);
        xqpVarM31574z.mo3865b(xntVar, zli.m36149p(r10, xntVar));
        return xntVar;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: p */
    public final xqp m31564p(tsk tskVar, trx trxVar, trz trzVar) {
        if (tskVar.f65916e) {
            return new xql(tuu.f66156b);
        }
        if (trxVar.f65812o.isEmpty()) {
            return new xql(tuu.f66157c);
        }
        Object obj = this.f66318f;
        String str = trxVar.f65812o;
        Object obj2 = this.f66315c;
        return m31573y(zli.m36082bG(new txi((Context) obj, str, (lse) obj2, trxVar, trzVar, 0), this.f66313a), new swr(12));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, tuw] */
    /* JADX INFO: renamed from: q */
    public final xqp m31565q(tsg tsgVar, boolean z) {
        aali aaliVarMo1354G = tsgVar.mo1354G();
        aaliVarMo1354G.m1315t();
        tsg tsgVar2 = (tsg) aaliVarMo1354G.f1248b;
        tsgVar2.f65890b |= 8;
        tsgVar2.f65894f = z;
        return this.f66321i.mo31487g((tsg) aaliVarMo1354G.mo1312q());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: r */
    public final xqp m31566r(final trz trzVar, final boolean z, final boolean z2, final int i, final int i2) {
        if (i < i2) {
            final trx trxVar = (trx) trzVar.f65838o.get(i);
            return vec.m32949aj(trxVar.f65801d, wpa.m34621q("file", "asset")) ? m31566r(trzVar, z, z2, i + 1, i2) : txw.m31686d(m31567s(trxVar, trzVar)).m31690g(new xou() { // from class: tut
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    tvz tvzVar = this.f66154g;
                    trz trzVar2 = trzVar;
                    boolean z3 = z;
                    boolean z4 = z2;
                    int i3 = i + 1;
                    trx trxVar2 = trxVar;
                    int i4 = i2;
                    tsf tsfVar = (tsf) obj;
                    if (tsfVar == tsf.DOWNLOAD_COMPLETE) {
                        String str = trxVar2.f65800c;
                        int i5 = txc.f66438a;
                        return tvzVar.m31566r(trzVar2, z3, z4, i3, i4);
                    }
                    if (tsfVar == tsf.SUBSCRIBED || tsfVar == tsf.DOWNLOAD_IN_PROGRESS) {
                        String str2 = trxVar2.f65800c;
                        int i6 = txc.f66438a;
                        return tvzVar.m31566r(trzVar2, z3, true, i3, i4);
                    }
                    String str3 = trxVar2.f65800c;
                    int i7 = txc.f66438a;
                    return tvzVar.m31566r(trzVar2, true, z4, i3, i4);
                }
            }, this.f66316d);
        }
        if (z) {
            return new xql(tuv.f66163c);
        }
        return z2 ? new xql(tuv.f66161a) : new xql(tuv.f66162b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: s */
    public final xqp m31567s(trx trxVar, trz trzVar) {
        int iM31aE = C0000a.m31aE(trzVar.f65833j);
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        tsj tsjVarM32963ax = vec.m32963ax(trxVar, iM31aE);
        tvz tvzVar = (tvz) this.f66317e;
        xqp xqpVarM31555f = tvzVar.m31555f(tsjVarM32963ax);
        rxo rxoVar = new rxo(11);
        int i = wdv.f72611a;
        xom xomVar = new xom(xqpVarM31555f, new xow(wcx.m34160b(), rxoVar, 1));
        xqpVarM31555f.mo3865b(xomVar, zli.m36149p(tvzVar.f66320h, xomVar));
        return txw.m31686d(xomVar).m31688c(twa.class, new swi(trzVar, 20), this.f66316d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: t */
    public final xqp m31568t(trz trzVar) {
        wnv wnvVar = new wnv(4);
        wnv wnvVar2 = new wnv(4);
        for (trx trxVar : trzVar.f65838o) {
            if (vec.m32949aj(trxVar.f65801d, wpa.m34621q("file", "asset"))) {
                wnvVar.mo29447a(trxVar, Uri.parse(trxVar.f65801d));
            } else {
                int iM31aE = C0000a.m31aE(trzVar.f65833j);
                if (iM31aE == 0) {
                    iM31aE = 1;
                }
                wnvVar2.mo29447a(trxVar, vec.m32963ax(trxVar, iM31aE));
            }
        }
        wnz wnzVarM34550f = wnvVar2.m34550f(false);
        return txw.m31686d(((tvz) this.f66317e).m31554e(wpa.m34618n(wnzVarM34550f.values()))).m31689e(new sty(wnzVarM34550f, wnvVar, 9, null), this.f66316d);
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: u */
    public final xqp m31569u(trz trzVar, trx trxVar, tsj tsjVar) {
        xqp xqpVarM31555f = ((tvz) this.f66317e).m31555f(tsjVar);
        fyf fyfVar = new fyf(this, tsjVar, trzVar, trxVar, 16);
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), fyfVar, 1);
        int i2 = xnv.f76354d;
        ?? r7 = this.f66316d;
        xnt xntVar = new xnt(xqpVarM31555f, twa.class, xowVar);
        xqpVarM31555f.mo3865b(xntVar, zli.m36149p(r7, xntVar));
        return xntVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, tuw] */
    /* JADX INFO: renamed from: v */
    public final xqp m31570v(xou xouVar) {
        return m31574z(this.f66321i.mo31484d(), new sld(this, new ArrayList(), xouVar, 18));
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, tuw] */
    /* JADX INFO: renamed from: w */
    public final xqp m31571w(tsg tsgVar, trn trnVar, long j, String str) {
        aali aaliVarM1364l = xmr.f76252a.m1364l();
        String str2 = tsgVar.f65891c;
        aaliVarM1364l.m1315t();
        xmr xmrVar = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        xmrVar.f76253b |= 1;
        xmrVar.f76254c = str2;
        String str3 = tsgVar.f65892d;
        aaliVarM1364l.m1315t();
        xmr xmrVar2 = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        xmrVar2.f76253b |= 4;
        xmrVar2.f76256e = str3;
        aaliVarM1364l.m1315t();
        xmr xmrVar3 = (xmr) aaliVarM1364l.f1248b;
        xmrVar3.f76253b |= 64;
        xmrVar3.f76259h = j;
        aaliVarM1364l.m1315t();
        xmr xmrVar4 = (xmr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xmrVar4.f76253b |= 128;
        xmrVar4.f76260i = str;
        aali aaliVarMo1354G = tsgVar.mo1354G();
        aaliVarMo1354G.m1315t();
        tsg tsgVar2 = (tsg) aaliVarMo1354G.f1248b;
        tsgVar2.f65890b |= 8;
        tsgVar2.f65894f = false;
        return m31574z(this.f66321i.mo31487g((tsg) aaliVarMo1354G.mo1312q()), new fvp(aaliVarM1364l, trnVar, 19, null));
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, twb] */
    /* JADX INFO: renamed from: x */
    public final xqp m31572x(trz trzVar, int i, int i2) {
        if (i >= i2) {
            return new xql(Boolean.TRUE);
        }
        trx trxVar = (trx) trzVar.f65838o.get(i);
        if (vec.m32949aj(trxVar.f65801d, wpa.m34621q("file", "asset"))) {
            return m31572x(trzVar, i + 1, i2);
        }
        int iM31aE = C0000a.m31aE(trzVar.f65833j);
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        tsj tsjVarM32963ax = vec.m32963ax(trxVar, iM31aE);
        Object obj = this.f66317e;
        tvz tvzVar = (tvz) obj;
        xqp xqpVarMo31506e = tvzVar.f66314b.mo31506e(tsjVarM32963ax);
        tvf tvfVar = new tvf(obj, tsjVarM32963ax, 6, null);
        int i3 = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tvfVar, 1);
        ?? r0 = tvzVar.f66320h;
        int i4 = xoo.f76387c;
        xom xomVar = new xom(xqpVarMo31506e, xowVar);
        xqpVarMo31506e.mo3865b(xomVar, zli.m36149p(r0, xomVar));
        return m31574z(xomVar, new izn(this, trzVar, i, i2, 2));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: y */
    public final xqp m31573y(xqp xqpVar, wgh wghVar) {
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), wghVar);
        int i2 = xoo.f76387c;
        ?? r2 = this.f66316d;
        xon xonVar = new xon(xqpVar, wdtVar);
        xqpVar.mo3865b(xonVar, zli.m36149p(r2, xonVar));
        return xonVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: z */
    public final xqp m31574z(xqp xqpVar, xou xouVar) {
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), xouVar, 1);
        int i2 = xoo.f76387c;
        ?? r3 = this.f66316d;
        xom xomVar = new xom(xqpVar, xowVar);
        xqpVar.mo3865b(xomVar, zli.m36149p(r3, xomVar));
        return xomVar;
    }

    public tvz(Context context, vec vecVar, twb twbVar, lse lseVar, twz twzVar, wgs wgsVar, wgs wgsVar2, vec vecVar2, trp trpVar, wgs wgsVar3, Executor executor, vec vecVar3) {
        this.f66313a = context;
        this.f66321i = vecVar;
        this.f66314b = twbVar;
        this.f66322j = lseVar;
        this.f66315c = twzVar;
        this.f66316d = wgsVar;
        this.f66317e = wgsVar2;
        this.f66324l = vecVar2;
        this.f66318f = trpVar;
        this.f66319g = wgsVar3;
        this.f66320h = executor;
        this.f66323k = vecVar3;
    }

    public tvz(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9, abeg abegVar10, abeg abegVar11, abeg abegVar12) {
        this.f66315c = abegVar;
        this.f66321i = abegVar2;
        this.f66316d = abegVar3;
        this.f66322j = abegVar4;
        this.f66313a = abegVar5;
        this.f66317e = abegVar6;
        this.f66324l = abegVar7;
        this.f66318f = abegVar8;
        this.f66314b = abegVar9;
        this.f66319g = abegVar10;
        this.f66320h = abegVar11;
        this.f66323k = abegVar12;
    }

    public tvz(Context context, vec vecVar, tuw tuwVar, tvz tvzVar, vec vecVar2, Executor executor, wgs wgsVar, lse lseVar, wgs wgsVar2, trp trpVar, Executor executor2) {
        this.f66323k = new twj((byte[]) null, (byte[]) null);
        this.f66318f = context;
        this.f66314b = vecVar;
        this.f66321i = tuwVar;
        this.f66317e = tvzVar;
        this.f66320h = vecVar2;
        this.f66316d = executor;
        this.f66313a = executor2;
        this.f66322j = wgsVar;
        this.f66315c = lseVar;
        this.f66319g = wgsVar2;
        this.f66324l = trpVar;
    }
}
