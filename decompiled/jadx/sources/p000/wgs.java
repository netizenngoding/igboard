package p000;

import java.io.Serializable;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wgs implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: g */
    public static wgs m34261g(Optional optional) {
        if (optional == null) {
            return null;
        }
        return m34262h(optional.orElse(null));
    }

    /* JADX INFO: renamed from: h */
    public static wgs m34262h(Object obj) {
        return obj == null ? wfc.f72712a : new wha(obj);
    }

    /* JADX INFO: renamed from: i */
    public static wgs m34263i(Object obj) {
        obj.getClass();
        return new wha(obj);
    }

    /* JADX INFO: renamed from: a */
    public abstract wgs mo34208a(wgh wghVar);

    /* JADX INFO: renamed from: b */
    public abstract Object mo34209b();

    /* JADX INFO: renamed from: c */
    public abstract Object mo34210c(whq whqVar);

    /* JADX INFO: renamed from: d */
    public abstract Object mo34211d(Object obj);

    /* JADX INFO: renamed from: e */
    public abstract Object mo34212e();

    public abstract boolean equals(Object obj);

    /* JADX INFO: renamed from: f */
    public abstract boolean mo34213f();

    public abstract int hashCode();
}
