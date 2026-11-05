package p000;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yhx {

    /* JADX INFO: renamed from: a */
    private final String f77651a;

    /* JADX INFO: renamed from: b */
    private Map f77652b = null;

    public yhx(String str) {
        this.f77651a = str;
    }

    /* JADX INFO: renamed from: a */
    public final yhy m35701a() {
        Map map = this.f77652b;
        return new yhy(this.f77651a, map == null ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(new HashMap(map)));
    }

    /* JADX INFO: renamed from: b */
    public final void m35702b(Annotation annotation) {
        if (this.f77652b == null) {
            this.f77652b = new HashMap();
        }
        this.f77652b.put(yin.class, annotation);
    }
}
