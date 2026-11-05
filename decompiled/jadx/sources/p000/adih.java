package p000;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class adih implements Closeable {

    /* JADX INFO: renamed from: a */
    public static final adih f7653a;

    /* JADX INFO: renamed from: b */
    public static final adih f7654b;

    static {
        adih adipVar;
        try {
            Class.forName("java.nio.file.Files");
            adipVar = new adiq();
        } catch (ClassNotFoundException unused) {
            adipVar = new adip();
        }
        f7653a = adipVar;
        String str = adit.f7675a;
        String property = System.getProperty("java.io.tmpdir");
        achu.m3300g(property, "getProperty(...)");
        aadg.m606a(property);
        ClassLoader classLoader = adjs.class.getClassLoader();
        achu.m3300g(classLoader, "getClassLoader(...)");
        f7654b = new adjs(classLoader, adipVar);
    }

    /* JADX INFO: renamed from: a */
    public abstract adjf mo4181a(adit aditVar);

    /* JADX INFO: renamed from: b */
    public abstract List mo4513b(adit aditVar);

    /* JADX INFO: renamed from: c */
    public abstract adif mo4514c(adit aditVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    /* JADX INFO: renamed from: d */
    public final adig m4515d(adit aditVar) throws FileNotFoundException {
        achu.m3301h(aditVar, "path");
        achu.m3301h(aditVar, "path");
        adig adigVarMo4516e = mo4516e(aditVar);
        if (adigVarMo4516e != null) {
            return adigVarMo4516e;
        }
        Objects.toString(aditVar);
        throw new FileNotFoundException("no such file: ".concat(String.valueOf(aditVar)));
    }

    /* JADX INFO: renamed from: e */
    public abstract adig mo4516e(adit aditVar);

    /* JADX INFO: renamed from: f */
    public final adjf m4517f(adit aditVar) {
        achu.m3301h(aditVar, "file");
        return mo4181a(aditVar);
    }

    /* JADX INFO: renamed from: g */
    public abstract adjh mo4518g(adit aditVar);

    /* JADX INFO: renamed from: h */
    public abstract void mo4519h(adit aditVar, adit aditVar2);

    /* JADX INFO: renamed from: i */
    public final void m4520i(adit aditVar) {
        achu.m3301h(aditVar, "path");
        mo4524m(aditVar);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m4521j(adit aditVar) {
        achu.m3301h(aditVar, "path");
        achu.m3301h(aditVar, "path");
        return mo4516e(aditVar) != null;
    }

    /* JADX INFO: renamed from: k */
    public abstract adjf mo4522k(adit aditVar);

    /* JADX INFO: renamed from: l */
    public abstract void mo4523l(adit aditVar);

    /* JADX INFO: renamed from: m */
    public abstract void mo4524m(adit aditVar);
}
