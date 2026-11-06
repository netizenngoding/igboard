package p000;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yig implements yid {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f77656e = 0;

    /* JADX INFO: renamed from: g */
    private static final yib f77658g;

    /* JADX INFO: renamed from: h */
    private static final yib f77659h;

    /* JADX INFO: renamed from: a */
    public final Map f77661a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Map f77662b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final yhz f77663c = f77657f;

    /* JADX INFO: renamed from: d */
    public boolean f77664d = false;

    /* JADX INFO: renamed from: f */
    private static final yhz f77657f = new yio(1);

    /* JADX INFO: renamed from: i */
    private static final yif f77660i = new yif();

    static {
        final int i = 1;
        f77658g = new yib() { // from class: yie
            @Override // p000.yhv
            /* JADX INFO: renamed from: a */
            public final void mo35700a(Object obj, Object obj2) {
                if (i == 0) {
                    int i2 = yig.f77656e;
                    ((yic) obj2).mo35706c(((Boolean) obj).booleanValue());
                } else {
                    int i3 = yig.f77656e;
                    ((yic) obj2).mo35705b((String) obj);
                }
            }
        };
        final int i2 = 0;
        f77659h = new yib() { // from class: yie
            @Override // p000.yhv
            /* JADX INFO: renamed from: a */
            public final void mo35700a(Object obj, Object obj2) {
                if (i2 == 0) {
                    int i3 = yig.f77656e;
                    ((yic) obj2).mo35706c(((Boolean) obj).booleanValue());
                } else {
                    int i4 = yig.f77656e;
                    ((yic) obj2).mo35705b((String) obj);
                }
            }
        };
    }

    public yig() {
        m35708b(String.class, f77658g);
        m35708b(Boolean.class, f77659h);
        m35708b(Date.class, f77660i);
    }

    @Override // p000.yid
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35707a(Class cls, yhz yhzVar) {
        this.f77661a.put(cls, yhzVar);
        this.f77662b.remove(cls);
    }

    /* JADX INFO: renamed from: b */
    public final void m35708b(Class cls, yib yibVar) {
        this.f77662b.put(cls, yibVar);
        this.f77661a.remove(cls);
    }
}
