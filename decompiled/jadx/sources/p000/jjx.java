package p000;

import com.google.android.apps.inputmethod.libs.search.expressiveconcepts.BlocklistManager;
import java.util.Collections;
import java.util.Comparator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jjx implements AutoCloseable, jke {

    /* JADX INFO: renamed from: a */
    public static final wvx f38966a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager");

    /* JADX INFO: renamed from: b */
    public static final whn f38967b = whn.m34267b(' ').m34273a().m34274h();

    /* JADX INFO: renamed from: c */
    public static final Comparator f38968c = Collections.reverseOrder(new lek(1));

    /* JADX INFO: renamed from: d */
    static final okc f38969d = okf.m25756b("emotion_model_triggering_threshold", 0.05d);

    /* JADX INFO: renamed from: f */
    public final BlocklistManager f38971f;

    /* JADX INFO: renamed from: h */
    public jjz f38973h;

    /* JADX INFO: renamed from: g */
    public final Object f38972g = new Object();

    /* JADX INFO: renamed from: e */
    public final xqt f38970e = nok.m24803a().m24808b(9);

    public jjx() {
        BlocklistManager blocklistManager = new BlocklistManager();
        BlocklistManager.f16686a.mo25731i(blocklistManager.f16689d);
        this.f38971f = blocklistManager;
    }

    @Override // p000.jke
    /* JADX INFO: renamed from: a */
    public final wns mo20403a(String str, int i) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public final String m20404b() {
        String language;
        synchronized (this.f38972g) {
            jjz jjzVar = this.f38973h;
            language = jjzVar != null ? jjzVar.f38980d.getLanguage() : null;
        }
        return language;
    }

    @Override // p000.jke
    /* JADX INFO: renamed from: c */
    public final boolean mo20405c() {
        boolean z;
        synchronized (this.f38972g) {
            z = this.f38973h != null;
        }
        return z;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f38972g) {
            jjz jjzVar = this.f38973h;
            if (jjzVar != null) {
                xqt xqtVar = this.f38970e;
                Objects.requireNonNull(jjzVar);
                xqtVar.execute(new jfz(jjzVar, 12));
                this.f38973h = null;
            }
        }
    }
}
