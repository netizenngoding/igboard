package p000;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aahw extends aahx {

    /* JADX INFO: renamed from: a */
    public final float f837a;

    /* JADX INFO: renamed from: e */
    private final List f838e;

    public aahw(aaif aaifVar, float f) {
        super(aaifVar.f857a, aaifVar.f858b, aaifVar.f859c, aaifVar.f860d);
        this.f838e = zli.m36017U(aaifVar.f861e, new vfu(19));
        this.f837a = f;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized List m796a() {
        return this.f838e;
    }

    public aahw(String str, Rect rect, List list, String str2, List list2, float f) {
        super(str, rect, list, str2);
        this.f838e = list2;
        this.f837a = f;
    }
}
