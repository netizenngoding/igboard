package p000;

import android.util.JsonWriter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ulf {

    /* JADX INFO: renamed from: b */
    public static final sqk f68099b = new sqk();

    /* JADX INFO: renamed from: a */
    public final JsonWriter f68100a;

    /* JADX INFO: renamed from: c */
    public final sqk f68101c;

    /* JADX INFO: renamed from: d */
    private final sqk f68102d;

    public ulf(JsonWriter jsonWriter, sqk sqkVar, sqk sqkVar2) {
        this.f68100a = jsonWriter;
        this.f68101c = sqkVar;
        this.f68102d = sqkVar2;
    }

    public final boolean equals(Object obj) {
        sqk sqkVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ulf) {
            ulf ulfVar = (ulf) obj;
            if (this.f68100a.equals(ulfVar.f68100a) && ((sqkVar = this.f68101c) != null ? sqkVar.equals(ulfVar.f68101c) : ulfVar.f68101c == null) && this.f68102d.equals(ulfVar.f68102d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f68100a.hashCode() ^ 1000003;
        sqk sqkVar = this.f68101c;
        return (((iHashCode * 1000003) ^ (sqkVar == null ? 0 : sqkVar.hashCode())) * 1000003) ^ this.f68102d.hashCode();
    }

    public final String toString() {
        sqk sqkVar = this.f68102d;
        sqk sqkVar2 = this.f68101c;
        return "JsonTraceConverter{writer=" + String.valueOf(this.f68100a) + ", argNameMapper=" + String.valueOf(sqkVar2) + ", argValueMapper=" + String.valueOf(sqkVar) + '}';
    }

    public ulf() {
        throw null;
    }
}
