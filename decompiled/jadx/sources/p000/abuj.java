package p000;

import java.util.HashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abuj {

    /* JADX INFO: renamed from: a */
    public final abwm f4238a;

    /* JADX INFO: renamed from: b */
    public final Object f4239b;

    /* JADX INFO: renamed from: c */
    public final Map f4240c;

    /* JADX INFO: renamed from: d */
    private final abuh f4241d;

    /* JADX INFO: renamed from: e */
    private final Map f4242e;

    /* JADX INFO: renamed from: f */
    private final Map f4243f;

    public abuj(abuh abuhVar, Map map, Map map2, abwm abwmVar, Object obj, Map map3) {
        this.f4241d = abuhVar;
        this.f4242e = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f4243f = DesugarCollections.unmodifiableMap(new HashMap(map2));
        this.f4238a = abwmVar;
        this.f4239b = obj;
        this.f4240c = map3 != null ? DesugarCollections.unmodifiableMap(new HashMap(map3)) : null;
    }

    /* JADX INFO: renamed from: a */
    final abjr m2758a() {
        if (this.f4243f.isEmpty() && this.f4242e.isEmpty() && this.f4241d == null) {
            return null;
        }
        return new abui(this);
    }

    /* JADX INFO: renamed from: b */
    final abuh m2759b(abln ablnVar) {
        abuh abuhVar = (abuh) this.f4242e.get(ablnVar.f3326b);
        if (abuhVar == null) {
            abuhVar = (abuh) this.f4243f.get(ablnVar.f3327c);
        }
        return abuhVar == null ? this.f4241d : abuhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            abuj abujVar = (abuj) obj;
            if (Objects.equals(this.f4241d, abujVar.f4241d) && Objects.equals(this.f4242e, abujVar.f4242e) && Objects.equals(this.f4243f, abujVar.f4243f) && Objects.equals(this.f4238a, abujVar.f4238a) && Objects.equals(this.f4239b, abujVar.f4239b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f4241d, this.f4242e, this.f4243f, this.f4238a, this.f4239b);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("defaultMethodConfig", this.f4241d);
        wgrVarM36126by.m34254b("serviceMethodMap", this.f4242e);
        wgrVarM36126by.m34254b("serviceMap", this.f4243f);
        wgrVarM36126by.m34254b("retryThrottling", this.f4238a);
        wgrVarM36126by.m34254b("loadBalancingConfig", this.f4239b);
        return wgrVarM36126by.toString();
    }
}
