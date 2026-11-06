package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wng extends wnz implements Map, p008j$.util.Map {
    private static final long serialVersionUID = 912559;

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX INFO: renamed from: a */
    public abstract wng mo34491a();

    @Override // p000.wnz, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final wpa values() {
        return mo34491a().keySet();
    }

    @Override // p000.wnz
    public Object writeReplace() {
        return new wnf(this);
    }
}
