package p000;

import android.content.Context;
import java.util.List;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ipc implements qee {

    /* JADX INFO: renamed from: c */
    private static final wvx f35722c = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessor");

    /* JADX INFO: renamed from: a */
    public final qdy f35723a;

    /* JADX INFO: renamed from: e */
    private final Context f35726e;

    /* JADX INFO: renamed from: g */
    private qed f35728g;

    /* JADX INFO: renamed from: h */
    private mqz f35729h;

    /* JADX INFO: renamed from: f */
    private final fvb f35727f = new fvb();

    /* JADX INFO: renamed from: b */
    public final aali f35724b = xfi.f74373a.m1364l();

    /* JADX INFO: renamed from: d */
    private final qef f35725d = new ipd(this);

    public ipc(Context context, qdy qdyVar) {
        this.f35726e = context;
        this.f35723a = qdyVar;
    }

    /* JADX INFO: renamed from: al */
    private static xkz m18840al(boolean z) {
        aali aaliVarM1364l = xkz.f75941a.m1364l();
        xky xkyVar = z ? xky.NGA_DICTATION_AG : xky.NGA_DICTATION;
        aaliVarM1364l.m1315t();
        xkz xkzVar = (xkz) aaliVarM1364l.f1248b;
        xkzVar.f75945e = xkyVar.f75940q;
        xkzVar.f75942b |= 4;
        return (xkz) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: am */
    private static boolean m18841am(xky xkyVar) {
        return xkyVar == xky.NGA_DICTATION || xkyVar == xky.NGA_DICTATION_AG;
    }

    /* JADX INFO: renamed from: A */
    public final void m18842A(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 420);
    }

    /* JADX INFO: renamed from: B */
    public final void m18843B(String str) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 421);
    }

    /* JADX INFO: renamed from: C */
    public final void m18844C(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 419);
    }

    /* JADX INFO: renamed from: D */
    public final void m18845D(String str, int i, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 512;
        xhkVar2.f75098j = i;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 416);
    }

    /* JADX INFO: renamed from: E */
    public final void m18846E(String str, int i, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 512;
        xhkVar2.f75098j = i;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 417);
    }

    /* JADX INFO: renamed from: F */
    public final void m18847F(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 478);
    }

    /* JADX INFO: renamed from: G */
    public final void m18848G(String str, kyq kyqVar, xgx xgxVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aali aaliVarM1364l2 = xgy.f75009a.m1364l();
        aaliVarM1364l2.m1315t();
        xgy xgyVar = (xgy) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        xgyVar.f75010b |= 1;
        xgyVar.f75011c = str;
        aaliVarM1364l2.m1315t();
        xgy xgyVar2 = (xgy) aaliVarM1364l2.f1248b;
        xgyVar2.f75012d = kyqVar.mo1375a();
        xgyVar2.f75010b |= 2;
        aaliVarM1364l2.m1315t();
        xgy xgyVar3 = (xgy) aaliVarM1364l2.f1248b;
        xgyVar3.f75013e = xgxVar.f75008e;
        xgyVar3.f75010b |= 4;
        xgy xgyVar4 = (xgy) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xgyVar4);
        xhkVar.f75100l = xgyVar4;
        xhkVar.f75090b |= 2048;
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 451);
    }

    /* JADX INFO: renamed from: H */
    public final void m18849H(String str, kyq kyqVar, xgx xgxVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aali aaliVarM1364l2 = xgy.f75009a.m1364l();
        aaliVarM1364l2.m1315t();
        xgy xgyVar = (xgy) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        xgyVar.f75010b |= 1;
        xgyVar.f75011c = str;
        aaliVarM1364l2.m1315t();
        xgy xgyVar2 = (xgy) aaliVarM1364l2.f1248b;
        xgyVar2.f75012d = kyqVar.mo1375a();
        xgyVar2.f75010b |= 2;
        aaliVarM1364l2.m1315t();
        xgy xgyVar3 = (xgy) aaliVarM1364l2.f1248b;
        xgyVar3.f75013e = xgxVar.f75008e;
        xgyVar3.f75010b |= 4;
        xgy xgyVar4 = (xgy) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xgyVar4);
        xhkVar.f75100l = xgyVar4;
        xhkVar.f75090b |= 2048;
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 452);
    }

    /* JADX INFO: renamed from: I */
    public final void m18850I(String str, xgx xgxVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aali aaliVarM1364l2 = xgy.f75009a.m1364l();
        aaliVarM1364l2.m1315t();
        xgy xgyVar = (xgy) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        xgyVar.f75010b |= 1;
        xgyVar.f75011c = str;
        aaliVarM1364l2.m1315t();
        xgy xgyVar2 = (xgy) aaliVarM1364l2.f1248b;
        xgyVar2.f75013e = xgxVar.f75008e;
        xgyVar2.f75010b |= 4;
        xgy xgyVar3 = (xgy) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xgyVar3);
        xhkVar.f75100l = xgyVar3;
        xhkVar.f75090b |= 2048;
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 450);
    }

    /* JADX INFO: renamed from: J */
    public final void m18851J(String str, aapd aapdVar, acxk acxkVar, xky xkyVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75096h = aapdVar.mo1375a();
        xhkVar2.f75090b |= 64;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        aali aaliVarM1364l2 = xkz.f75941a.m1364l();
        aaliVarM1364l2.m1315t();
        xkz xkzVar = (xkz) aaliVarM1364l2.f1248b;
        xkzVar.f75945e = xkyVar.f75940q;
        xkzVar.f75942b |= 4;
        xkz xkzVar2 = (xkz) aaliVarM1364l2.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xkzVar2);
        xfiVar3.f74388O = xkzVar2;
        xfiVar3.f74472c |= 8388608;
        m18877aj(aaliVar, 396);
    }

    /* JADX INFO: renamed from: K */
    public final void m18852K(String str, int i, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 512;
        xhkVar2.f75098j = i;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 426);
    }

    /* JADX INFO: renamed from: L */
    public final void m18853L(String str) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18878ak(aaliVar, 400);
    }

    /* JADX INFO: renamed from: M */
    public final void m18854M(String str) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 403);
    }

    /* JADX INFO: renamed from: N */
    public final void m18855N(String str) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 404);
    }

    /* JADX INFO: renamed from: O */
    public final void m18856O(String str) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 405);
    }

    /* JADX INFO: renamed from: P */
    public final void m18857P(String str) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 429);
    }

    /* JADX INFO: renamed from: Q */
    public final void m18858Q(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 428);
    }

    /* JADX INFO: renamed from: R */
    public final void m18859R(String str, long j, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 524288;
        xhkVar2.f75108t = j;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 393);
    }

    /* JADX INFO: renamed from: S */
    public final void m18860S(acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar.f75097i = acxkVar;
        xhkVar.f75090b |= 128;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 461);
    }

    /* JADX INFO: renamed from: T */
    public final void m18861T(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 436);
    }

    /* JADX INFO: renamed from: U */
    public final void m18862U(String str, xgx xgxVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aali aaliVarM1364l2 = xgy.f75009a.m1364l();
        aaliVarM1364l2.m1315t();
        xgy xgyVar = (xgy) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        xgyVar.f75010b |= 1;
        xgyVar.f75011c = str;
        aaliVarM1364l2.m1315t();
        xgy xgyVar2 = (xgy) aaliVarM1364l2.f1248b;
        xgyVar2.f75013e = xgxVar.f75008e;
        xgyVar2.f75010b |= 4;
        xgy xgyVar3 = (xgy) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xgyVar3);
        xhkVar.f75100l = xgyVar3;
        xhkVar.f75090b |= 2048;
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 449);
    }

    /* JADX INFO: renamed from: V */
    public final void m18863V(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 432);
    }

    /* JADX INFO: renamed from: W */
    public final void m18864W(String str, xky xkyVar) {
        if (m18841am(xkyVar)) {
            aali aaliVar = this.f35724b;
            aali aaliVarM1364l = xhk.f75089a.m1364l();
            aaliVarM1364l.m1315t();
            xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xhkVar.f75090b |= 8192;
            xhkVar.f75102n = str;
            xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xhkVar2);
            xfiVar.f74447av = xhkVar2;
            xfiVar.f74474e |= 128;
            m18878ak(aaliVar, 439);
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m18865X(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 414);
    }

    /* JADX INFO: renamed from: Y */
    public final void m18866Y(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 413);
    }

    /* JADX INFO: renamed from: Z */
    public final void m18867Z(String str, int i, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 512;
        xhkVar2.f75098j = i;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 408);
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    /* JADX INFO: renamed from: aa */
    public final void m18868aa(String str, int i) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 512;
        xhkVar2.f75098j = i;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 407);
    }

    /* JADX INFO: renamed from: ab */
    public final void m18869ab(String str, int i, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 512;
        xhkVar2.f75098j = i;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 409);
    }

    /* JADX INFO: renamed from: ac */
    public final void m18870ac(String str, int i, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 512;
        xhkVar2.f75098j = i;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 406);
    }

    /* JADX INFO: renamed from: ad */
    public final void m18871ad(String str, int i, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 512;
        xhkVar2.f75098j = i;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 440);
    }

    /* JADX INFO: renamed from: ae */
    public final void m18872ae(xlq xlqVar, boolean z, aaum aaumVar, String str) {
        qed qedVar = this.f35728g;
        if (qedVar != null) {
            qnu qnuVar = qnu.f57466a;
            aali aaliVarM1364l = xfi.f74373a.m1364l();
            aali aaliVarM1364l2 = xgl.f74780a.m1364l();
            aaliVarM1364l2.m1315t();
            xgl xglVar = (xgl) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            xglVar.f74781b |= 8;
            xglVar.f74785f = str;
            xgl xglVar2 = (xgl) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xglVar2);
            xfiVar.f74482m = xglVar2;
            xfiVar.f74452b |= 128;
            aali aaliVarM1364l3 = xhk.f75089a.m1364l();
            aaliVarM1364l3.m1315t();
            xhk xhkVar = (xhk) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(xlqVar);
            xhkVar.f75099k = xlqVar;
            xhkVar.f75090b |= 1024;
            int i = aaumVar.f2198f;
            aaliVarM1364l3.m1315t();
            xhk xhkVar2 = (xhk) aaliVarM1364l3.f1248b;
            xhkVar2.f75090b |= 16384;
            xhkVar2.f75103o = i;
            xhk xhkVar3 = (xhk) aaliVarM1364l3.mo1312q();
            aaliVarM1364l.m1315t();
            xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xhkVar3);
            xfiVar2.f74447av = xhkVar3;
            xfiVar2.f74474e |= 128;
            xkz xkzVarM18840al = m18840al(z);
            aaliVarM1364l.m1315t();
            xfi xfiVar3 = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xkzVarM18840al);
            xfiVar3.f74388O = xkzVarM18840al;
            xfiVar3.f74472c |= 8388608;
            qedVar.mo28125k(qnuVar, aaliVarM1364l.mo1312q(), 412);
        }
    }

    /* JADX INFO: renamed from: af */
    public final void m18873af(String str, acxk acxkVar, xky xkyVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        aali aaliVarM1364l2 = xkz.f75941a.m1364l();
        aaliVarM1364l2.m1315t();
        xkz xkzVar = (xkz) aaliVarM1364l2.f1248b;
        xkzVar.f75945e = xkyVar.f75940q;
        xkzVar.f75942b |= 4;
        xkz xkzVar2 = (xkz) aaliVarM1364l2.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xkzVar2);
        xfiVar3.f74388O = xkzVar2;
        xfiVar3.f74472c |= 8388608;
        m18877aj(aaliVar, 441);
    }

    /* JADX INFO: renamed from: ag */
    public final void m18874ag(String str, int i, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 512;
        xhkVar2.f75098j = i;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 415);
    }

    /* JADX INFO: renamed from: ah */
    public final void m18875ah(String str, aapd aapdVar, xky xkyVar, boolean z) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75096h = aapdVar.mo1375a();
        xhkVar2.f75090b |= 64;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        xhkVar3.f75090b |= 1048576;
        xhkVar3.f75109u = z;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        aali aaliVarM1364l2 = xkz.f75941a.m1364l();
        aaliVarM1364l2.m1315t();
        xkz xkzVar = (xkz) aaliVarM1364l2.f1248b;
        xkzVar.f75945e = xkyVar.f75940q;
        xkzVar.f75942b |= 4;
        xkz xkzVar2 = (xkz) aaliVarM1364l2.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xkzVar2);
        xfiVar3.f74388O = xkzVar2;
        xfiVar3.f74472c |= 8388608;
        m18877aj(aaliVar, 394);
    }

    /* JADX INFO: renamed from: ai */
    public final void m18876ai(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 410);
    }

    /* JADX INFO: renamed from: aj */
    public final void m18877aj(aali aaliVar, int i) {
        if ((((xfi) aaliVar.f1248b).f74452b & 1073741824) == 0) {
            xia xiaVar = qfv.m28169a(this.f35726e).f56584a;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
        }
        qdy qdyVar = this.f35723a;
        xfi xfiVar2 = (xfi) aaliVar.mo1312q();
        qdp qdpVar = (qdp) this.f35725d;
        qdyVar.mo16567f(xfiVar2, i, qdpVar.f56358c, qdpVar.f56359d);
        aaliVar.m1318w();
    }

    /* JADX INFO: renamed from: ak */
    public final void m18878ak(aali aaliVar, int i) {
        qed qedVar = this.f35728g;
        if (qedVar != null) {
            if ((((xfi) aaliVar.f1248b).f74452b & 1073741824) == 0) {
                xia xiaVar = qfv.m28169a(this.f35726e).f56584a;
                aaliVar.m1315t();
                xfi xfiVar = (xfi) aaliVar.f1248b;
                Objects.requireNonNull(xiaVar);
                xfiVar.f74378E = xiaVar;
                xfiVar.f74452b |= 1073741824;
            }
            qedVar.mo28125k(qnu.f57466a, aaliVar.mo1312q(), Integer.valueOf(i));
        } else {
            ((wvu) ((wvu) f35722c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessor", "logEventInSitu", 1067, "NgaMetricsProcessor.java")).mo34846t("metricsDelegate is null. [SDG]");
        }
        aaliVar.m1318w();
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f35723a.mo16562a();
    }

    /* JADX INFO: renamed from: c */
    public final void m18879c(kxu kxuVar) {
        kxr kxrVarM22195b;
        int iM30365c;
        int i = kxuVar.f43164b;
        int iM26816I = pgr.m26816I(i);
        if (iM26816I == 0) {
            throw null;
        }
        int i2 = iM26816I - 1;
        if (i2 == 0) {
            if (i == 1) {
                kxrVarM22195b = kxr.m22195b(((Integer) kxuVar.f43165c).intValue());
                if (kxrVarM22195b == null) {
                    kxrVarM22195b = kxr.UNRECOGNIZED;
                }
            } else {
                kxrVarM22195b = kxr.UNKNOWN;
            }
            iM30365c = sly.m30365c(kxrVarM22195b);
        } else if (i2 != 1) {
            iM30365c = i2 != 2 ? 1 : 23;
        } else {
            iM30365c = 11;
        }
        aali aaliVar = this.f35724b;
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        xhkVar.f75091c = iM30365c - 1;
        xhkVar.f75090b |= 1;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 240);
    }

    /* JADX INFO: renamed from: d */
    public final void m18880d(sfc sfcVar, wpa wpaVar, mqz mqzVar, boolean z, List list, xky xkyVar) {
        if (m18841am(xkyVar)) {
            this.f35729h = mqzVar;
            aali aaliVar = this.f35724b;
            aali aaliVarM1364l = xhh.f75075a.m1364l();
            aaliVarM1364l.m1175aV(sfcVar.f61521n);
            aaliVarM1364l.m1173aT(zli.m36062an(wpaVar, new ikl(4)));
            aaliVarM1364l.m1315t();
            xhh xhhVar = (xhh) aaliVarM1364l.f1248b;
            xhhVar.f75076b |= 1;
            xhhVar.f75079e = z;
            aaliVarM1364l.m1174aU(list);
            xhh xhhVar2 = (xhh) aaliVarM1364l.mo1312q();
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xhhVar2);
            xfiVar.f74495z = xhhVar2;
            xfiVar.f74452b |= 33554432;
            aali aaliVarM1364l2 = xkz.f75941a.m1364l();
            aaliVarM1364l2.m1315t();
            xkz xkzVar = (xkz) aaliVarM1364l2.f1248b;
            xkzVar.f75945e = xkyVar.f75940q;
            xkzVar.f75942b |= 4;
            xkz xkzVar2 = (xkz) aaliVarM1364l2.mo1312q();
            aaliVar.m1315t();
            xfi xfiVar3 = (xfi) aaliVar.f1248b;
            Objects.requireNonNull(xkzVar2);
            xfiVar3.f74388O = xkzVar2;
            xfiVar3.f74472c |= 8388608;
            m18877aj(aaliVar, 234);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m18881e(mqz mqzVar, xky xkyVar) {
        if (m18841am(xkyVar)) {
            aali aaliVar = this.f35724b;
            aali aaliVarM1364l = xhk.f75089a.m1364l();
            int iM30366d = sly.m30366d(this.f35729h, mqzVar);
            aaliVarM1364l.m1315t();
            xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
            xhkVar.f75094f = iM30366d - 1;
            xhkVar.f75090b |= 8;
            xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xhkVar2);
            xfiVar.f74447av = xhkVar2;
            xfiVar.f74474e |= 128;
            m18877aj(aaliVar, 235);
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f35725d.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f35728g = qedVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return ipd.f35730a;
    }

    /* JADX INFO: renamed from: j */
    public final void m18882j(kxc kxcVar, tdn tdnVar, acxk acxkVar) {
        boolean z = tdnVar == tdn.ELIGIBLE;
        aali aaliVar = this.f35724b;
        xkz xkzVarM18840al = m18840al(z);
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xkzVarM18840al);
        xfiVar.f74388O = xkzVarM18840al;
        xfiVar.f74472c |= 8388608;
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(kxcVar);
        xhkVar.f75095g = kxcVar;
        xhkVar.f75090b |= 16;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        xhkVar3.f75090b |= 262144;
        xhkVar3.f75107s = tdnVar.f64363j;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xhkVar4);
        xfiVar3.f74447av = xhkVar4;
        xfiVar3.f74474e |= 128;
        m18877aj(aaliVar, 392);
    }

    /* JADX INFO: renamed from: k */
    public final void m18883k(kxj kxjVar) {
        int i;
        int iM22114b = kvp.m22114b(kxjVar.f43072b);
        if (iM22114b == 0) {
            throw null;
        }
        int i2 = iM22114b - 1;
        if (i2 != 0) {
            i = i2 != 2 ? 1 : 13;
        } else {
            i = 12;
        }
        aali aaliVar = this.f35724b;
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        xhkVar.f75091c = i - 1;
        xhkVar.f75090b |= 1;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 240);
    }

    /* JADX INFO: renamed from: l */
    public final void m18884l(String str, xky xkyVar) {
        if (m18841am(xkyVar)) {
            wns wnsVar = (wns) Collection.EL.stream(this.f35727f.m15422a(str, pem.m26641g())).map(new fnl(6)).collect(wlk.f73034a);
            aali aaliVar = this.f35724b;
            aali aaliVarM1364l = xhk.f75089a.m1364l();
            int iM36058aj = zli.m36058aj(zli.m36059ak(wnsVar, new gim(12)));
            aaliVarM1364l.m1315t();
            xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
            xhkVar.f75090b |= 2;
            xhkVar.f75092d = iM36058aj;
            int iM36058aj2 = zli.m36058aj(zli.m36059ak(wnsVar, new gim(13)));
            aaliVarM1364l.m1315t();
            xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
            xhkVar2.f75090b |= 4;
            xhkVar2.f75093e = iM36058aj2;
            xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xhkVar3);
            xfiVar.f74447av = xhkVar3;
            xfiVar.f74474e |= 128;
            m18877aj(aaliVar, 241);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m18885m(String str, aapd aapdVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75096h = aapdVar.mo1375a();
        xhkVar2.f75090b |= 64;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 411);
    }

    /* JADX INFO: renamed from: n */
    public final void m18886n(String str, aapd aapdVar, acxk acxkVar, xky xkyVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75096h = aapdVar.mo1375a();
        xhkVar2.f75090b |= 64;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        aali aaliVarM1364l2 = xkz.f75941a.m1364l();
        aaliVarM1364l2.m1315t();
        xkz xkzVar = (xkz) aaliVarM1364l2.f1248b;
        xkzVar.f75945e = xkyVar.f75940q;
        xkzVar.f75942b |= 4;
        xkz xkzVar2 = (xkz) aaliVarM1364l2.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xkzVar2);
        xfiVar3.f74388O = xkzVar2;
        xfiVar3.f74472c |= 8388608;
        m18877aj(aaliVar, 395);
    }

    /* JADX INFO: renamed from: o */
    public final void m18887o(String str, int i, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 512;
        xhkVar2.f75098j = i;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar3.f75097i = acxkVar;
        xhkVar3.f75090b |= 128;
        xhk xhkVar4 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar4);
        xfiVar.f74447av = xhkVar4;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 447);
    }

    /* JADX INFO: renamed from: p */
    public final void m18888p(String str) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 446);
    }

    /* JADX INFO: renamed from: q */
    public final void m18889q(String str, boolean z, aaum aaumVar, aaul aaulVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 16384;
        xhkVar2.f75103o = aaumVar.f2198f;
        int iM33aG = C0000a.m33aG(aaulVar.f2189c);
        if (iM33aG == 0) {
            iM33aG = 1;
        }
        aali aaliVar = this.f35724b;
        aaliVarM1364l.m1315t();
        xhk xhkVar3 = (xhk) aaliVarM1364l.f1248b;
        xhkVar3.f75090b |= 32768;
        xhkVar3.f75104p = iM33aG - 1;
        int i = aaulVar.f2190d;
        aaliVarM1364l.m1315t();
        xhk xhkVar4 = (xhk) aaliVarM1364l.f1248b;
        xhkVar4.f75090b |= 65536;
        xhkVar4.f75105q = i;
        int i2 = aaulVar.f2191e;
        aaliVarM1364l.m1315t();
        xhk xhkVar5 = (xhk) aaliVarM1364l.f1248b;
        xhkVar5.f75090b |= 131072;
        xhkVar5.f75106r = i2;
        xhk xhkVar6 = (xhk) aaliVarM1364l.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar6);
        xfiVar.f74447av = xhkVar6;
        xfiVar.f74474e |= 128;
        xkz xkzVarM18840al = m18840al(z);
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xkzVarM18840al);
        xfiVar3.f74388O = xkzVarM18840al;
        xfiVar3.f74472c |= 8388608;
        m18877aj(aaliVar, 468);
    }

    /* JADX INFO: renamed from: r */
    public final void m18890r(String str, boolean z, aaum aaumVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 16384;
        xhkVar2.f75103o = aaumVar.f2198f;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        xkz xkzVarM18840al = m18840al(z);
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xkzVarM18840al);
        xfiVar3.f74388O = xkzVarM18840al;
        xfiVar3.f74472c |= 8388608;
        m18877aj(aaliVar, 466);
    }

    /* JADX INFO: renamed from: s */
    public final void m18891s(String str, boolean z, aaum aaumVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        xhkVar2.f75090b |= 16384;
        xhkVar2.f75103o = aaumVar.f2198f;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        xkz xkzVarM18840al = m18840al(z);
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xkzVarM18840al);
        xfiVar3.f74388O = xkzVarM18840al;
        xfiVar3.f74472c |= 8388608;
        m18877aj(aaliVar, 465);
    }

    /* JADX INFO: renamed from: t */
    public final void m18892t(String str, xky xkyVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        aali aaliVarM1364l2 = xkz.f75941a.m1364l();
        aaliVarM1364l2.m1315t();
        xkz xkzVar = (xkz) aaliVarM1364l2.f1248b;
        xkzVar.f75945e = xkyVar.f75940q;
        xkzVar.f75942b |= 4;
        xkz xkzVar2 = (xkz) aaliVarM1364l2.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xkzVar2);
        xfiVar3.f74388O = xkzVar2;
        xfiVar3.f74472c |= 8388608;
        m18877aj(aaliVar, 398);
    }

    /* JADX INFO: renamed from: u */
    public final void m18893u(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 433);
    }

    /* JADX INFO: renamed from: v */
    public final void m18894v(String str) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        xhk xhkVar2 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar2);
        xfiVar.f74447av = xhkVar2;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 437);
    }

    /* JADX INFO: renamed from: w */
    public final void m18895w(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 435);
    }

    /* JADX INFO: renamed from: x */
    public final void m18896x(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 424);
    }

    /* JADX INFO: renamed from: y */
    public final void m18897y(String str, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xhkVar.f75090b |= 8192;
        xhkVar.f75102n = str;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 445);
    }

    /* JADX INFO: renamed from: z */
    public final void m18898z(kxc kxcVar, acxk acxkVar) {
        aali aaliVarM1364l = xhk.f75089a.m1364l();
        aaliVarM1364l.m1315t();
        xhk xhkVar = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(kxcVar);
        xhkVar.f75095g = kxcVar;
        xhkVar.f75090b |= 16;
        aaliVarM1364l.m1315t();
        xhk xhkVar2 = (xhk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxkVar);
        xhkVar2.f75097i = acxkVar;
        xhkVar2.f75090b |= 128;
        xhk xhkVar3 = (xhk) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f35724b;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhkVar3);
        xfiVar.f74447av = xhkVar3;
        xfiVar.f74474e |= 128;
        m18877aj(aaliVar, 448);
    }
}
