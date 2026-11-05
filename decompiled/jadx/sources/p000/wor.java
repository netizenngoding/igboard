package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wor extends wpn {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wot f73179a;

    public wor(wot wotVar) {
        Objects.requireNonNull(wotVar);
        this.f73179a = wotVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    @Override // p000.wpn
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo34571a(int i) {
        return this.f73179a.mo34579o(i);
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof wsf) {
            wsf wsfVar = (wsf) obj;
            if (wsfVar.mo34470a() > 0 && this.f73179a.mo34404a(wsfVar.mo34471b()) == wsfVar.mo34470a()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.wpa, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f73179a.hashCode();
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73179a.mo34417i().size();
    }

    @Override // p000.wpn, p000.wpa, p000.wni
    public Object writeReplace() {
        return new wos(this.f73179a);
    }
}
