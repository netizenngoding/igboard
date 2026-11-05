package p000;

import java.lang.annotation.Annotation;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yhy {

    /* JADX INFO: renamed from: a */
    public final String f77653a;

    /* JADX INFO: renamed from: b */
    private final Map f77654b;

    public yhy(String str, Map map) {
        this.f77653a = str;
        this.f77654b = map;
    }

    /* JADX INFO: renamed from: a */
    public final Annotation m35703a(Class cls) {
        return (Annotation) this.f77654b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhy)) {
            return false;
        }
        yhy yhyVar = (yhy) obj;
        return this.f77653a.equals(yhyVar.f77653a) && this.f77654b.equals(yhyVar.f77654b);
    }

    public final int hashCode() {
        return (this.f77653a.hashCode() * 31) + this.f77654b.hashCode();
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f77653a + ", properties=" + String.valueOf(this.f77654b.values()) + '}';
    }
}
