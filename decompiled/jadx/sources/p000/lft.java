package p000;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lft extends lfi {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f43954a;

    /* JADX INFO: renamed from: b */
    public final AtomicReference f43955b;

    /* JADX INFO: renamed from: c */
    public final String f43956c;

    /* JADX INFO: renamed from: d */
    public final lfg f43957d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ lfu f43958e;

    public lft(lfu lfuVar, String str, lfg lfgVar) {
        Objects.requireNonNull(lfuVar);
        this.f43958e = lfuVar;
        this.f43954a = new AtomicBoolean(false);
        this.f43955b = new AtomicReference();
        this.f43956c = str;
        this.f43957d = lfgVar;
    }

    @Override // p000.lfi
    /* JADX INFO: renamed from: b */
    public final void mo22424b(Status status) {
        this.f43958e.m22451a(this.f43954a, this.f43955b, this.f43956c, this.f43957d);
    }
}
