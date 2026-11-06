package p000;

import android.os.SystemClock;
import android.util.JsonWriter;
import java.io.IOException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ule {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ulf f68095a;

    /* JADX INFO: renamed from: b */
    private final JsonWriter f68096b;

    /* JADX INFO: renamed from: c */
    private final ulh f68097c;

    /* JADX INFO: renamed from: d */
    private final long f68098d;

    public ule(ulf ulfVar, JsonWriter jsonWriter, ulh ulhVar, long j) {
        Objects.requireNonNull(ulfVar);
        this.f68095a = ulfVar;
        this.f68096b = jsonWriter;
        this.f68097c = ulhVar;
        this.f68098d = j;
    }

    /* JADX INFO: renamed from: a */
    public final void m32290a(int i, String str, String str2, String str3, long j, int i2, long j2, Object[] objArr) throws IOException {
        String str4;
        String str5;
        long j3 = this.f68098d;
        if (j3 > 0 && SystemClock.elapsedRealtime() > j3) {
            throw new IOException("Went past time budget for conversion, aborting");
        }
        JsonWriter jsonWriter = this.f68096b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        jsonWriter.beginObject();
        jsonWriter.name("ph");
        if (i == 1) {
            str4 = "B";
        } else if (i != 2) {
            str4 = i != 3 ? "I" : "X";
        } else {
            str4 = "E";
        }
        jsonWriter.value(str4);
        jsonWriter.name("pid");
        jsonWriter.value(str);
        jsonWriter.name("tid");
        jsonWriter.value(str2);
        jsonWriter.name("name");
        jsonWriter.value(str3);
        jsonWriter.name("ts");
        jsonWriter.value(j);
        if (i == 3) {
            jsonWriter.name("dur");
            jsonWriter.value(j2);
        } else if (i == 4) {
            jsonWriter.name("s");
            if (i2 == 1) {
                str5 = "g";
            } else if (i2 != 2) {
                str5 = i2 != 3 ? "?" : "t";
            } else {
                str5 = "p";
            }
            jsonWriter.value(str5);
        }
        if (objArr.length > 0) {
            jsonWriter.name("args");
            sqk sqkVar = this.f68095a.f68101c;
            int i3 = 0;
            if (sqkVar != null) {
                jsonWriter.beginObject();
            } else {
                jsonWriter.beginArray();
            }
            while (i3 < objArr.length) {
                Object obj = objArr[i3];
                if (obj != null) {
                    if (sqkVar != null) {
                        aajr aajrVar = udp.f67436a;
                        String[] strArr = (String[]) udo.f67435a.get(str3);
                        jsonWriter.name((strArr == null || i3 >= strArr.length) ? "?" : strArr[i3]);
                    }
                    if ((obj instanceof Byte) || (obj instanceof Long) || (obj instanceof Integer)) {
                        jsonWriter.value((Number) obj);
                    } else if (obj instanceof Boolean) {
                        jsonWriter.value(((Boolean) obj).booleanValue());
                    } else if (obj instanceof String) {
                        jsonWriter.value((String) obj);
                    }
                }
                i3++;
            }
            if (sqkVar != null) {
                jsonWriter.endObject();
            } else {
                jsonWriter.endArray();
            }
        }
        jsonWriter.endObject();
        this.f68097c.m32298d(0L, SystemClock.elapsedRealtime() - jElapsedRealtime);
    }
}
