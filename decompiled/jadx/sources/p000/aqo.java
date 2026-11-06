package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqo {

    /* JADX INFO: renamed from: a */
    public final Object f10549a;

    public aqo(Object obj) {
        this.f10549a = obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[Result: <");
        Object obj = this.f10549a;
        Objects.toString(obj);
        sb.append("Value: ".concat(String.valueOf(obj)));
        sb.append(">]");
        return sb.toString();
    }
}
