package p000;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acki implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final String f5380a;

    /* JADX INFO: renamed from: b */
    private final int f5381b;

    public acki(String str, int i) {
        achu.m3301h(str, "pattern");
        this.f5380a = str;
        this.f5381b = i;
    }

    private final Object readResolve() {
        Pattern patternCompile = Pattern.compile(this.f5380a, this.f5381b);
        achu.m3300g(patternCompile, "compile(...)");
        return new ackk(patternCompile);
    }
}
