package p000;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aceu implements Externalizable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private Map f5217a;

    public aceu(Map map) {
        this.f5217a = map;
    }

    private final Object readResolve() {
        return this.f5217a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws InvalidObjectException {
        achu.m3301h(objectInput, "input");
        byte b = objectInput.readByte();
        if (b != 0) {
            throw new InvalidObjectException(C0000a.m142ck(b, "Unsupported flags value: "));
        }
        int i = objectInput.readInt();
        if (i < 0) {
            throw new InvalidObjectException(C0000a.m152cu((byte) 46, i, "Illegal size value: "));
        }
        aceq aceqVar = new aceq(i);
        for (int i2 = 0; i2 < i; i2++) {
            aceqVar.put(objectInput.readObject(), objectInput.readObject());
        }
        this.f5217a = aceqVar.m3139e();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        achu.m3301h(objectOutput, "output");
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.f5217a.size());
        for (Map.Entry entry : this.f5217a.entrySet()) {
            objectOutput.writeObject(entry.getKey());
            objectOutput.writeObject(entry.getValue());
        }
    }

    public aceu() {
        this(acdw.f5139a);
    }
}
