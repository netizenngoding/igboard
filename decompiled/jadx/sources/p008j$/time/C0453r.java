package p008j$.time;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import org.chromium.net.UrlRequest;
import p008j$.time.temporal.EnumC0456a;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.r */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0453r implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* JADX INFO: renamed from: a */
    public byte f37217a;

    /* JADX INFO: renamed from: b */
    public Object f37218b;

    public C0453r(byte b, Object obj) {
        this.f37217a = b;
        this.f37218b = obj;
    }

    /* JADX INFO: renamed from: a */
    public static Serializable m19780a(byte b, ObjectInput objectInput) throws IOException {
        switch (b) {
            case 1:
                Duration duration = Duration.ZERO;
                return Duration.ofSeconds(objectInput.readLong(), objectInput.readInt());
            case 2:
                Instant instant = Instant.EPOCH;
                return Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case 3:
                LocalDate localDate = LocalDate.f36995d;
                return LocalDate.m19547P(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return C0445j.m19757O(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.f37000c;
                LocalDate localDate2 = LocalDate.f36995d;
                return LocalDateTime.m19576F(LocalDate.m19547P(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), C0445j.m19757O(objectInput));
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.f37000c;
                LocalDate localDate3 = LocalDate.f36995d;
                LocalDateTime localDateTimeM19576F = LocalDateTime.m19576F(LocalDate.m19547P(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), C0445j.m19757O(objectInput));
                ZoneOffset zoneOffsetM19604P = ZoneOffset.m19604P(objectInput);
                ZoneId zoneId = (ZoneId) m19780a(objectInput.readByte(), objectInput);
                Objects.requireNonNull(localDateTimeM19576F, "localDateTime");
                Objects.requireNonNull(zoneOffsetM19604P, "offset");
                Objects.requireNonNull(zoneId, "zone");
                if (!(zoneId instanceof ZoneOffset) || zoneOffsetM19604P.equals(zoneId)) {
                    return new ZonedDateTime(localDateTimeM19576F, zoneId, zoneOffsetM19604P);
                }
                C0442g.m19745b("ZoneId must match ZoneOffset");
                return null;
            case 7:
                int i = C0476w.f37278d;
                return ZoneId.m19592G(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.m19604P(objectInput);
            case 9:
                int i2 = C0451p.f37210c;
                return new C0451p(C0445j.m19757O(objectInput), ZoneOffset.m19604P(objectInput));
            case 10:
                int i3 = OffsetDateTime.f37004c;
                LocalDate localDate4 = LocalDate.f36995d;
                return new OffsetDateTime(LocalDateTime.m19576F(LocalDate.m19547P(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), C0445j.m19757O(objectInput)), ZoneOffset.m19604P(objectInput));
            case 11:
                int i4 = C0455t.f37221b;
                return C0455t.m19781D(objectInput.readInt());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i5 = C0475v.f37275c;
                int i6 = objectInput.readInt();
                byte b2 = objectInput.readByte();
                EnumC0456a.YEAR.m19791v(i6);
                EnumC0456a.MONTH_OF_YEAR.m19791v(b2);
                return new C0475v(i6, b2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i7 = C0448m.f37205c;
                byte b3 = objectInput.readByte();
                byte b4 = objectInput.readByte();
                EnumC0446k enumC0446kM19771G = EnumC0446k.m19771G(b3);
                Objects.requireNonNull(enumC0446kM19771G, "month");
                EnumC0456a.DAY_OF_MONTH.m19791v(b4);
                if (b4 <= enumC0446kM19771G.m19774F()) {
                    return new C0448m(enumC0446kM19771G.getValue(), b4);
                }
                throw new C0371c("Illegal value for DayOfMonth field, value " + ((int) b4) + " is not valid for month " + enumC0446kM19771G.name());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                C0452q c0452q = C0452q.f37213d;
                return C0452q.m19778a(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f37218b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        byte b = objectInput.readByte();
        this.f37217a = b;
        this.f37218b = m19780a(b, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.f37217a;
        Object obj = this.f37218b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                Duration duration = (Duration) obj;
                objectOutput.writeLong(duration.f36990a);
                objectOutput.writeInt(duration.f36991b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.f36993a);
                objectOutput.writeInt(instant.f36994b);
                return;
            case 3:
                LocalDate localDate = (LocalDate) obj;
                objectOutput.writeInt(localDate.f36997a);
                objectOutput.writeByte(localDate.f36998b);
                objectOutput.writeByte(localDate.f36999c);
                return;
            case 4:
                ((C0445j) obj).m19770U(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                LocalDate localDate2 = localDateTime.f37002a;
                objectOutput.writeInt(localDate2.f36997a);
                objectOutput.writeByte(localDate2.f36998b);
                objectOutput.writeByte(localDate2.f36999c);
                localDateTime.f37003b.m19770U(objectOutput);
                return;
            case 6:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.f37014a;
                LocalDate localDate3 = localDateTime2.f37002a;
                objectOutput.writeInt(localDate3.f36997a);
                objectOutput.writeByte(localDate3.f36998b);
                objectOutput.writeByte(localDate3.f36999c);
                localDateTime2.f37003b.m19770U(objectOutput);
                zonedDateTime.f37015b.m19605Q(objectOutput);
                zonedDateTime.f37016c.mo19598J(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((C0476w) obj).f37279b);
                return;
            case 8:
                ((ZoneOffset) obj).m19605Q(objectOutput);
                return;
            case 9:
                C0451p c0451p = (C0451p) obj;
                c0451p.f37211a.m19770U(objectOutput);
                c0451p.f37212b.m19605Q(objectOutput);
                return;
            case 10:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                LocalDateTime localDateTime3 = offsetDateTime.f37005a;
                LocalDate localDate4 = localDateTime3.f37002a;
                objectOutput.writeInt(localDate4.f36997a);
                objectOutput.writeByte(localDate4.f36998b);
                objectOutput.writeByte(localDate4.f36999c);
                localDateTime3.f37003b.m19770U(objectOutput);
                offsetDateTime.f37006b.m19605Q(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((C0455t) obj).f37222a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                C0475v c0475v = (C0475v) obj;
                objectOutput.writeInt(c0475v.f37276a);
                objectOutput.writeByte(c0475v.f37277b);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                C0448m c0448m = (C0448m) obj;
                objectOutput.writeByte(c0448m.f37206a);
                objectOutput.writeByte(c0448m.f37207b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                C0452q c0452q = (C0452q) obj;
                objectOutput.writeInt(c0452q.f37214a);
                objectOutput.writeInt(c0452q.f37215b);
                objectOutput.writeInt(c0452q.f37216c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public C0453r() {
    }
}
