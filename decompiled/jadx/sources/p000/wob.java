package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class wob extends wpa {
    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    /* JADX INFO: renamed from: a */
    public abstract wnz mo34556a();

    @Override // p000.wpa
    /* JADX INFO: renamed from: c */
    public final boolean mo34512c() {
        return false;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = mo34556a().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.wpa, java.util.Collection, java.util.Set
    public final int hashCode() {
        return mo34556a().hashCode();
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return mo34556a().mo34509d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return mo34556a().size();
    }

    @Override // p000.wpa, p000.wni
    public Object writeReplace() {
        return new woa(mo34556a());
    }
}
