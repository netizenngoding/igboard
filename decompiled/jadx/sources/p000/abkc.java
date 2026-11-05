package p000;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abkc {

    /* JADX INFO: renamed from: a */
    public final List f3261a;

    /* JADX INFO: renamed from: b */
    public final abih f3262b;

    /* JADX INFO: renamed from: c */
    public final Object[][] f3263c;

    public abkc(List list, abih abihVar, Object[][] objArr) {
        if (list == null) {
            throw new NullPointerException("addresses are not set");
        }
        this.f3261a = list;
        if (abihVar == null) {
            throw new NullPointerException("attrs");
        }
        this.f3262b = abihVar;
        if (objArr == null) {
            throw new NullPointerException("customOptions");
        }
        this.f3263c = objArr;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("addrs", this.f3261a);
        wgrVarM36126by.m34254b("attrs", this.f3262b);
        wgrVarM36126by.m34254b("customOptions", Arrays.deepToString(this.f3263c));
        return wgrVarM36126by.toString();
    }
}
