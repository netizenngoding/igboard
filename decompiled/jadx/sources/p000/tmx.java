package p000;

import com.google.android.libraries.inputmethod.work.ImeCoroutineWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tmx extends acfu {

    /* JADX INFO: renamed from: a */
    public long f65172a;

    /* JADX INFO: renamed from: b */
    public /* synthetic */ Object f65173b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ImeCoroutineWorker f65174c;

    /* JADX INFO: renamed from: d */
    public int f65175d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tmx(ImeCoroutineWorker imeCoroutineWorker, acfd acfdVar) {
        super(acfdVar);
        this.f65174c = imeCoroutineWorker;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f65173b = obj;
        this.f65175d |= Integer.MIN_VALUE;
        return this.f65174c.mo6139c(this);
    }
}
