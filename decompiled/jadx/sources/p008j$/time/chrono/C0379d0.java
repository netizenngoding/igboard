package p008j$.time.chrono;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import p008j$.time.C0445j;
import p008j$.time.LocalDate;
import p008j$.time.ZoneId;
import p008j$.time.ZoneOffset;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.EnumC0456a;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.chrono.d0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0379d0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* JADX INFO: renamed from: a */
    public byte f37026a;

    /* JADX INFO: renamed from: b */
    public Object f37027b;

    public C0379d0(byte b, Object obj) {
        this.f37026a = b;
        this.f37027b = obj;
    }

    private Object readResolve() {
        return this.f37027b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objM19614I;
        byte b = objectInput.readByte();
        this.f37026a = b;
        switch (b) {
            case 1:
                ConcurrentHashMap concurrentHashMap = AbstractC0372a.f37020a;
                objM19614I = AbstractC0372a.m19614I(objectInput.readUTF());
                break;
            case 2:
                objM19614I = ((InterfaceC0374b) objectInput.readObject()).mo19574w((C0445j) objectInput.readObject());
                break;
            case 3:
                objM19614I = ((InterfaceC0380e) objectInput.readObject()).mo19586u((ZoneOffset) objectInput.readObject()).mo19613r((ZoneId) objectInput.readObject());
                break;
            case 4:
                LocalDate localDate = C0403w.f37071d;
                int i = objectInput.readInt();
                byte b2 = objectInput.readByte();
                byte b3 = objectInput.readByte();
                C0401u.f37069c.getClass();
                objM19614I = new C0403w(LocalDate.m19547P(i, b2, b3));
                break;
            case 5:
                C0404x c0404x = C0404x.f37075d;
                objM19614I = C0404x.m19677l(objectInput.readByte());
                break;
            case 6:
                C0394n c0394n = (C0394n) objectInput.readObject();
                int i2 = objectInput.readInt();
                byte b4 = objectInput.readByte();
                byte b5 = objectInput.readByte();
                c0394n.getClass();
                objM19614I = new C0396p(c0394n, i2, b4, b5);
                break;
            case 7:
                int i3 = objectInput.readInt();
                byte b6 = objectInput.readByte();
                byte b7 = objectInput.readByte();
                C0406z.f37081c.getClass();
                objM19614I = new C0375b0(LocalDate.m19547P(i3 + 1911, b6, b7));
                break;
            case 8:
                int i4 = objectInput.readInt();
                byte b8 = objectInput.readByte();
                byte b9 = objectInput.readByte();
                C0383f0.f37030c.getClass();
                objM19614I = new C0387h0(LocalDate.m19547P(i4 - 543, b8, b9));
                break;
            case 9:
                int i5 = C0386h.f37034e;
                objM19614I = new C0386h(AbstractC0372a.m19614I(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f37027b = objM19614I;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.f37026a;
        Object obj = this.f37027b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                objectOutput.writeUTF(((AbstractC0372a) obj).mo19620F());
                return;
            case 2:
                C0384g c0384g = (C0384g) obj;
                objectOutput.writeObject(c0384g.f37031a);
                objectOutput.writeObject(c0384g.f37032b);
                return;
            case 3:
                C0391k c0391k = (C0391k) obj;
                objectOutput.writeObject(c0391k.f37044a);
                objectOutput.writeObject(c0391k.f37045b);
                objectOutput.writeObject(c0391k.f37046c);
                return;
            case 4:
                C0403w c0403w = (C0403w) obj;
                c0403w.getClass();
                objectOutput.writeInt(AbstractC0469n.m19796a(c0403w, EnumC0456a.YEAR));
                objectOutput.writeByte(AbstractC0469n.m19796a(c0403w, EnumC0456a.MONTH_OF_YEAR));
                objectOutput.writeByte(AbstractC0469n.m19796a(c0403w, EnumC0456a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((C0404x) obj).f37077a);
                return;
            case 6:
                C0396p c0396p = (C0396p) obj;
                objectOutput.writeObject(c0396p.f37059a);
                objectOutput.writeInt(AbstractC0469n.m19796a(c0396p, EnumC0456a.YEAR));
                objectOutput.writeByte(AbstractC0469n.m19796a(c0396p, EnumC0456a.MONTH_OF_YEAR));
                objectOutput.writeByte(AbstractC0469n.m19796a(c0396p, EnumC0456a.DAY_OF_MONTH));
                return;
            case 7:
                C0375b0 c0375b0 = (C0375b0) obj;
                c0375b0.getClass();
                objectOutput.writeInt(AbstractC0469n.m19796a(c0375b0, EnumC0456a.YEAR));
                objectOutput.writeByte(AbstractC0469n.m19796a(c0375b0, EnumC0456a.MONTH_OF_YEAR));
                objectOutput.writeByte(AbstractC0469n.m19796a(c0375b0, EnumC0456a.DAY_OF_MONTH));
                return;
            case 8:
                C0387h0 c0387h0 = (C0387h0) obj;
                c0387h0.getClass();
                objectOutput.writeInt(AbstractC0469n.m19796a(c0387h0, EnumC0456a.YEAR));
                objectOutput.writeByte(AbstractC0469n.m19796a(c0387h0, EnumC0456a.MONTH_OF_YEAR));
                objectOutput.writeByte(AbstractC0469n.m19796a(c0387h0, EnumC0456a.DAY_OF_MONTH));
                return;
            case 9:
                C0386h c0386h = (C0386h) obj;
                objectOutput.writeUTF(c0386h.f37035a.mo19620F());
                objectOutput.writeInt(c0386h.f37036b);
                objectOutput.writeInt(c0386h.f37037c);
                objectOutput.writeInt(c0386h.f37038d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public C0379d0() {
    }
}
