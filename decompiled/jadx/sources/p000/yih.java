package p000;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yih implements yia, yic {

    /* JADX INFO: renamed from: a */
    public final JsonWriter f77665a;

    /* JADX INFO: renamed from: b */
    private final Map f77666b;

    /* JADX INFO: renamed from: c */
    private final Map f77667c;

    /* JADX INFO: renamed from: d */
    private final yhz f77668d;

    /* JADX INFO: renamed from: e */
    private final boolean f77669e;

    public yih(Writer writer, Map map, Map map2, yhz yhzVar, boolean z) {
        this.f77665a = new JsonWriter(writer);
        this.f77666b = map;
        this.f77667c = map2;
        this.f77668d = yhzVar;
        this.f77669e = z;
    }

    @Override // p000.yia
    /* JADX INFO: renamed from: a */
    public final void mo35704a(yhy yhyVar, Object obj) throws IOException {
        m35711f(yhyVar.f77653a, obj);
    }

    @Override // p000.yic
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo35706c(boolean z) throws IOException {
        this.f77665a.value(z);
    }

    @Override // p000.yic
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void mo35705b(String str) throws IOException {
        this.f77665a.value(str);
    }

    /* JADX INFO: renamed from: e */
    final void m35710e(yhz yhzVar, Object obj) throws IOException {
        JsonWriter jsonWriter = this.f77665a;
        jsonWriter.beginObject();
        yhzVar.mo35700a(obj, this);
        jsonWriter.endObject();
    }

    /* JADX INFO: renamed from: f */
    public final void m35711f(String str, Object obj) throws IOException {
        if (this.f77669e) {
            if (obj == null) {
                return;
            }
            this.f77665a.name(str);
            m35712g(obj);
            return;
        }
        JsonWriter jsonWriter = this.f77665a;
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            m35712g(obj);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m35712g(Object obj) throws IOException {
        if (obj == null) {
            this.f77665a.nullValue();
            return;
        }
        if (obj instanceof Number) {
            this.f77665a.value((Number) obj);
            return;
        }
        int i = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                JsonWriter jsonWriter = this.f77665a;
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m35712g(it.next());
                }
                jsonWriter.endArray();
                return;
            }
            if (obj instanceof Map) {
                this.f77665a.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        m35711f((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new yhw(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                this.f77665a.endObject();
                return;
            }
            yhz yhzVar = (yhz) this.f77666b.get(obj.getClass());
            if (yhzVar != null) {
                m35710e(yhzVar, obj);
                return;
            }
            yib yibVar = (yib) this.f77667c.get(obj.getClass());
            if (yibVar != null) {
                yibVar.mo35700a(obj, this);
                return;
            }
            if (!(obj instanceof Enum)) {
                m35710e(this.f77668d, obj);
                return;
            } else if (obj instanceof yii) {
                this.f77665a.value(((yii) obj).m35713a());
                return;
            } else {
                mo35705b(((Enum) obj).name());
                return;
            }
        }
        if (obj instanceof byte[]) {
            this.f77665a.value(Base64.encodeToString((byte[]) obj, 2));
            return;
        }
        JsonWriter jsonWriter2 = this.f77665a;
        jsonWriter2.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i < length) {
                jsonWriter2.value(iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                jsonWriter2.value(jArr[i]);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter2.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter2.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                m35712g(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                m35712g(objArr[i]);
                i++;
            }
        }
        jsonWriter2.endArray();
    }
}
