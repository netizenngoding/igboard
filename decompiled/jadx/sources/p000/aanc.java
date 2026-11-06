package p000;

import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aanc extends aakj {

    /* JADX INFO: renamed from: a */
    final aand f1338a;

    /* JADX INFO: renamed from: b */
    aakl f1339b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ aanf f1340c;

    public aanc(aanf aanfVar) {
        Objects.requireNonNull(aanfVar);
        this.f1340c = aanfVar;
        this.f1338a = new aand(aanfVar);
        this.f1339b = m1458b();
    }

    /* JADX INFO: renamed from: b */
    private final aakl m1458b() {
        aand aandVar = this.f1338a;
        if (aandVar.hasNext()) {
            return aandVar.next().iterator();
        }
        return null;
    }

    @Override // p000.aakl
    /* JADX INFO: renamed from: a */
    public final byte mo924a() {
        aakl aaklVar = this.f1339b;
        if (aaklVar == null) {
            throw new NoSuchElementException();
        }
        byte bMo924a = aaklVar.mo924a();
        if (!this.f1339b.hasNext()) {
            this.f1339b = m1458b();
        }
        return bMo924a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1339b != null;
    }
}
