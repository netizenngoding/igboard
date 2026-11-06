package p000;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class wnu extends wop implements wqc {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private transient wnu f73141a;

    /* JADX INFO: renamed from: b */
    public transient wnu f73142b;

    public wnu(wnz wnzVar, int i) {
        super(wnzVar, i);
    }

    /* JADX INFO: renamed from: g */
    public static wnu m34545g(wsd wsdVar) {
        if (wsdVar.mo34414o()) {
            return wml.f73090a;
        }
        if (wsdVar instanceof wnu) {
            wnu wnuVar = (wnu) wsdVar;
            if (!wnuVar.map.mo34509d()) {
                return wnuVar;
            }
        }
        Set<Map.Entry> setEntrySet = wsdVar.mo34397h().entrySet();
        if (setEntrySet.isEmpty()) {
            return wml.f73090a;
        }
        wnv wnvVar = new wnv(setEntrySet.size());
        int size = 0;
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            wns wnsVarM34529o = wns.m34529o((Collection) entry.getValue());
            if (!wnsVarM34529o.isEmpty()) {
                wnvVar.mo29447a(key, wnsVarM34529o);
                size += wnsVarM34529o.size();
            }
        }
        return new wnu(wnvVar.m34550f(true), size);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(C0000a.m142ck(i, "Invalid key count "));
        }
        wnv wnvVar = new wnv(4);
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object objRequireNonNull = Objects.requireNonNull(objectInputStream.readObject());
            int i4 = objectInputStream.readInt();
            if (i4 <= 0) {
                throw new InvalidObjectException(C0000a.m142ck(i4, "Invalid value count "));
            }
            wnn wnnVar = new wnn(4);
            for (int i5 = 0; i5 < i4; i5++) {
                wnnVar.m34514h(Objects.requireNonNull(objectInputStream.readObject()));
            }
            wnvVar.mo29447a(objRequireNonNull, wnnVar.m34513g());
            i2 += i4;
        }
        try {
            this.f73141a = new wnu(wnvVar.m34550f(true), i2);
        } catch (IllegalArgumentException e) {
            throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
        }
    }

    private Object readResolve() {
        return Objects.requireNonNull(this.f73141a);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        vxv.m33989j(this, objectOutputStream);
    }

    @Override // p000.wop, p000.wsd
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Collection mo34383b(Object obj) {
        throw null;
    }

    @Override // p000.wqc
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final wns mo34383b(Object obj) {
        wns wnsVar = (wns) this.map.get(obj);
        return wnsVar == null ? wsx.f73395a : wnsVar;
    }
}
