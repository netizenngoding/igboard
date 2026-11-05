package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class isi implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f36083a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f36084b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f36085c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f36086d;

    public /* synthetic */ isi(imo imoVar, Context context, qec qecVar, int i) {
        this.$cid = i;
        this.f36085c = imoVar;
        this.f36083a = context;
        this.f36086d = qecVar;
        this.f36084b = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, xqt] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, xqt] */
    /* JADX WARN: Type inference failed for: r12v13, types: [opy] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r2v2, types: [qec] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.$cid;
        if (i == 0) {
            return new itr(this.f36083a, this.f36084b, (iti) this.f36085c, this.f36086d);
        }
        if (i != 1) {
            return new itw(this.f36083a, this.f36084b, (iti) this.f36085c, this.f36086d);
        }
        AtomicBoolean atomicBoolean = ((imo) this.f36085c).f35363h;
        Object obj = this.f36086d;
        oqn oqnVarMo17171b = null;
        if (atomicBoolean.get()) {
            return null;
        }
        if (imo.f35358c != null) {
            return imo.f35358c;
        }
        Context context = this.f36083a;
        if (context == null) {
            return null;
        }
        synchronized (imo.f35357b) {
            if (atomicBoolean.get()) {
                return null;
            }
            if (imo.f35358c == null) {
                imn imnVar = imo.f35359d;
                try {
                    try {
                        Class<?> cls = Class.forName("oqh");
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        oqn oqnVar = (oqn) cls.getMethod("create", Context.class, qec.class).invoke(null, context, obj);
                        if (oqnVar != null) {
                            ((wvu) ((wvu) imo.f35356a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor", "resolveRequestHandler", 458, "P13nPostProcessor.java")).mo34846t("Resolved GenAiPrivateInferenceAstreaHandler dynamically [news3]");
                            oqnVarMo17171b = oqnVar;
                        } else {
                            try {
                                ?? M25950c = opy.m25950c();
                                ?? M28124b = obj;
                                if (obj == null) {
                                    M28124b = qdz.m28124b();
                                }
                                oqnVarMo17171b = M25950c.mo17171b(M28124b);
                            } catch (Throwable th) {
                                ((wvu) ((wvu) ((wvu) imo.f35356a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor", "resolveRequestHandler", (char) 473, "P13nPostProcessor.java")).mo34846t("Failed to resolve IGenAiRequestHandler from GenAiHandlerFactory [news3]");
                            }
                        }
                    } catch (ClassNotFoundException unused) {
                        ((wvu) ((wvu) imo.f35356a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor", "resolveRequestHandler", 462, "P13nPostProcessor.java")).mo34846t("Astrea handler class not found on classpath [news3]");
                    }
                } catch (Throwable th2) {
                    ((wvu) ((wvu) ((wvu) imo.f35356a.m34778d()).mo34835i(th2)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor", "resolveRequestHandler", (char) 464, "P13nPostProcessor.java")).mo34846t("Failed to dynamically instantiate GenAiPrivateInferenceAstreaHandler [news3]");
                }
                imo.f35358c = oqnVarMo17171b;
            }
            return imo.f35358c;
        }
    }

    public /* synthetic */ isi(Context context, qec qecVar, iti itiVar, xqt xqtVar, int i) {
        this.$cid = i;
        this.f36083a = context;
        this.f36084b = qecVar;
        this.f36085c = itiVar;
        this.f36086d = xqtVar;
    }
}
