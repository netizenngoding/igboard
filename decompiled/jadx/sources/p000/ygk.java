package p000;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ygk extends ygl {
    public ygk(List list) {
        super("Dependency cycle detected: ".concat(String.valueOf(Arrays.toString(list.toArray()))));
    }
}
