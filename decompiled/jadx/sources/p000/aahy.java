package p000;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aahy extends aahx {

    /* JADX INFO: renamed from: a */
    private final List f843a;

    public aahy(aaid aaidVar) {
        super(aaidVar.f845a, aaidVar.f846b, aaidVar.f847c, aaidVar.f848d);
        this.f843a = zli.m36017U(aaidVar.f849e, new vfu(20));
    }

    /* JADX INFO: renamed from: a */
    public final synchronized List m798a() {
        return this.f843a;
    }

    public aahy(String str, Rect rect, List list, String str2, List list2) {
        super(str, rect, list, str2);
        this.f843a = list2;
    }
}
