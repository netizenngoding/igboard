package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bkr implements Callable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f12847a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f12848b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ List f12849c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f12850d;

    public bkr(String str, Context context, List list, int i) {
        this.f12847a = str;
        this.f12848b = context;
        this.f12849c = list;
        this.f12850d = i;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final adtb call() {
        try {
            return bkt.m7665c(this.f12847a, this.f12848b, this.f12849c, this.f12850d);
        } catch (Throwable unused) {
            return new adtb(-3, null, null);
        }
    }
}
