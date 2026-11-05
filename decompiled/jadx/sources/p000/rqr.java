package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rqr {

    /* JADX INFO: renamed from: a */
    public final Context f59982a;

    /* JADX INFO: renamed from: b */
    public String f59983b;

    /* JADX INFO: renamed from: c */
    public rmn f59984c;

    /* JADX INFO: renamed from: d */
    public rre f59985d;

    /* JADX INFO: renamed from: e */
    public boolean f59986e = true;

    /* JADX INFO: renamed from: f */
    public final Set f59987f = new HashSet();

    /* JADX INFO: renamed from: g */
    public final List f59988g = new ArrayList();

    /* JADX INFO: renamed from: h */
    public final Set f59989h = new TreeSet();

    /* JADX INFO: renamed from: i */
    private vec f59990i;

    public rqr(Context context) {
        this.f59982a = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m29663a(String str) {
        if (str.isEmpty()) {
            return;
        }
        this.f59989h.add(str);
    }

    /* JADX INFO: renamed from: b */
    public final void m29664b(List list) {
        this.f59989h.addAll(list);
    }

    /* JADX INFO: renamed from: c */
    public final void m29665c(List list) {
        this.f59988g.addAll(list);
    }
}
