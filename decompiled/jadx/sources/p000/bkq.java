package p000;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkq implements Callable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f12843a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f12844b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bkp f12845c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f12846d;

    public bkq(String str, Context context, bkp bkpVar, int i) {
        this.f12843a = str;
        this.f12844b = context;
        this.f12845c = bkpVar;
        this.f12846d = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return bkt.m7665c(this.f12843a, this.f12844b, kuy.m22098t(new Object[]{this.f12845c}), this.f12846d);
    }
}
