package p000;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acet implements Externalizable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private Collection f5215a;

    /* JADX INFO: renamed from: b */
    private final int f5216b;

    public acet(Collection collection, int i) {
        this.f5215a = collection;
        this.f5216b = i;
    }

    private final Object readResolve() {
        return this.f5215a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws InvalidObjectException {
        Collection collectionM3122f;
        achu.m3301h(objectInput, "input");
        byte b = objectInput.readByte();
        int i = b & 1;
        if ((b & (-2)) != 0) {
            throw new InvalidObjectException(C0000a.m152cu((byte) 46, b, "Unsupported flags value: "));
        }
        int i2 = objectInput.readInt();
        if (i2 < 0) {
            throw new InvalidObjectException(C0000a.m152cu((byte) 46, i2, "Illegal size value: "));
        }
        int i3 = 0;
        if (i != 0) {
            acev acevVar = new acev(i2);
            while (i3 < i2) {
                acevVar.add(objectInput.readObject());
                i3++;
            }
            collectionM3122f = acevVar.m3146b();
        } else {
            acek acekVar = new acek(i2);
            while (i3 < i2) {
                acekVar.add(objectInput.readObject());
                i3++;
            }
            collectionM3122f = acekVar.m3122f();
        }
        this.f5215a = collectionM3122f;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        achu.m3301h(objectOutput, "output");
        objectOutput.writeByte(this.f5216b);
        objectOutput.writeInt(this.f5215a.size());
        Iterator it = this.f5215a.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    public acet() {
        this(acdv.f5138a, 0);
    }
}
