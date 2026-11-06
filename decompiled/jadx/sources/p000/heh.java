package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class heh {

    /* JADX INFO: renamed from: a */
    public static final wvx f31390a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager");

    /* JADX INFO: renamed from: b */
    public static final Duration f31391b = Duration.ofDays(1);

    /* JADX INFO: renamed from: c */
    public static final Duration f31392c = Duration.ofDays(7);

    /* JADX INFO: renamed from: d */
    public static final Duration f31393d = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: e */
    public final Context f31394e;

    /* JADX INFO: renamed from: f */
    public final Executor f31395f;

    /* JADX INFO: renamed from: g */
    public final qec f31396g;

    /* JADX INFO: renamed from: h */
    public final int f31397h = ((Long) otf.f52176C.mo25729g()).intValue();

    /* JADX INFO: renamed from: i */
    public final int f31398i = ((Long) otf.f52177D.mo25729g()).intValue();

    /* JADX INFO: renamed from: j */
    public final int f31399j = ((Long) otf.f52178E.mo25729g()).intValue();

    /* JADX INFO: renamed from: k */
    public final int f31400k = ((Long) otf.f52179F.mo25729g()).intValue();

    public heh(Context context, Executor executor, qec qecVar) {
        this.f31394e = context;
        this.f31395f = executor;
        this.f31396g = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m16880a(mkf mkfVar) {
        return mkfVar.compareTo(mkf.EDIT_TYPE_PROOFREAD) >= 0 && mkfVar.compareTo(mkf.EDIT_TYPE_SHORTEN) <= 0;
    }
}
