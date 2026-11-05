package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tnu implements Parcelable {
    /* JADX INFO: renamed from: g */
    private static int m31326g(int i) {
        return ((int) (i / 0.75f)) + 1;
    }

    /* JADX INFO: renamed from: a */
    protected final Object m31327a(Parcel parcel) {
        byte b = parcel.readByte();
        switch (b) {
            case 0:
                return null;
            case 1:
                return Boolean.valueOf(parcel.readByte() != 0);
            case 2:
                return parcel.readString();
            case 3:
                return Integer.valueOf(parcel.readInt());
            case 4:
                return Float.valueOf(parcel.readFloat());
            case 5:
                return Long.valueOf(parcel.readLong());
            case 6:
                return m31329c(parcel);
            case 7:
                return m31328b(parcel);
            default:
                throw new IllegalArgumentException(String.format("unrecognized type '%d'", Integer.valueOf(b)));
        }
    }

    /* JADX INFO: renamed from: b */
    protected final HashMap m31328b(Parcel parcel) {
        int i = parcel.readInt();
        HashMap map = new HashMap(m31326g(i), 0.75f);
        for (int i2 = 0; i2 < i; i2++) {
            map.put(m31327a(parcel), m31327a(parcel));
        }
        return map;
    }

    /* JADX INFO: renamed from: c */
    protected final HashSet m31329c(Parcel parcel) {
        int i = parcel.readInt();
        HashSet hashSet = new HashSet(m31326g(i), 0.75f);
        for (int i2 = 0; i2 < i; i2++) {
            hashSet.add(m31327a(parcel));
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: d */
    public final void m31330d(Parcel parcel, Collection collection) {
        parcel.writeInt(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m31332f(parcel, it.next());
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    protected final void m31331e(Parcel parcel, Map map) {
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            m31332f(parcel, entry.getKey());
            m31332f(parcel, entry.getValue());
        }
    }

    /* JADX INFO: renamed from: f */
    protected final void m31332f(Parcel parcel, Object obj) {
        if (obj == null) {
            parcel.writeByte((byte) 0);
            return;
        }
        if (obj instanceof Boolean) {
            parcel.writeByte((byte) 1);
            parcel.writeByte(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
            return;
        }
        if (obj instanceof String) {
            parcel.writeByte((byte) 2);
            parcel.writeString((String) obj);
            return;
        }
        if (obj instanceof Integer) {
            parcel.writeByte((byte) 3);
            parcel.writeInt(((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Float) {
            parcel.writeByte((byte) 4);
            parcel.writeFloat(((Float) obj).floatValue());
            return;
        }
        if (obj instanceof Long) {
            parcel.writeByte((byte) 5);
            parcel.writeLong(((Long) obj).longValue());
        } else if (obj instanceof Set) {
            parcel.writeByte((byte) 6);
            m31330d(parcel, (Set) obj);
        } else {
            if (!(obj instanceof Map)) {
                throw new IllegalArgumentException(String.format("unrecognized type for %s", obj));
            }
            parcel.writeByte((byte) 7);
            m31331e(parcel, (Map) obj);
        }
    }
}
