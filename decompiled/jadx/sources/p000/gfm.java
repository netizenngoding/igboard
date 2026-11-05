package p000;

import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import java.util.ArrayList;
import java.util.HashSet;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfm {

    /* JADX INFO: renamed from: a */
    public int f28814a;

    /* JADX INFO: renamed from: b */
    public final gfl f28815b;

    /* JADX INFO: renamed from: c */
    public final gfl f28816c;

    /* JADX INFO: renamed from: d */
    public final gfl f28817d;

    /* JADX INFO: renamed from: j */
    public final SpannableStringBuilder f28823j;

    /* JADX INFO: renamed from: g */
    public int f28820g = 0;

    /* JADX INFO: renamed from: h */
    public int f28821h = 0;

    /* JADX INFO: renamed from: i */
    public int f28822i = 0;

    /* JADX INFO: renamed from: k */
    public final lnz f28824k = ngp.f48302a;

    /* JADX INFO: renamed from: e */
    public final ArrayList f28818e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public final HashSet f28819f = new HashSet(8);

    public gfm(int i, CharSequence charSequence, gfl gflVar, gfl gflVar2, gfl gflVar3) {
        this.f28814a = i;
        this.f28823j = new SpannableStringBuilder(charSequence.toString());
        this.f28815b = gflVar;
        this.f28816c = gflVar2;
        this.f28817d = gflVar3;
    }

    /* JADX INFO: renamed from: a */
    public final int m16005a() {
        return this.f28823j.length();
    }

    /* JADX INFO: renamed from: b */
    public final void m16006b(gfl gflVar, Class cls) {
        SpannableStringBuilder spannableStringBuilder = this.f28823j;
        Object[] spans = spannableStringBuilder.getSpans(gflVar.f28812a, gflVar.f28813b, cls);
        if (spans != null) {
            for (Object obj : spans) {
                if (obj != null) {
                    spannableStringBuilder.removeSpan(obj);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m16007c() {
        HashSet hashSet = this.f28819f;
        if (hashSet.isEmpty()) {
            return false;
        }
        gfl gflVar = this.f28817d;
        m16006b(gflVar, BackgroundColorSpan.class);
        m16006b(gflVar, rdo.class);
        wnn wnnVar = new wnn(4);
        ArrayList arrayList = this.f28818e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gfk gfkVar = (gfk) arrayList.get(i);
            if (hashSet.contains(Integer.valueOf(gfkVar.f28811c))) {
                gfl gflVar2 = gfkVar.f28809a;
                int i2 = gflVar2.f28812a;
                int i3 = gflVar.f28812a;
                wnnVar.m34514h(new aciy(i2 - i3, (gflVar2.f28813b - i3) - 1));
            }
        }
        SpannableStringBuilder spannableStringBuilder = this.f28823j;
        spannableStringBuilder.setSpan(new rdo(wnnVar.m34513g(), Instant.now()), gflVar.f28812a, gflVar.f28813b, 33);
        spannableStringBuilder.setSpan(new BackgroundColorSpan(0), gflVar.f28812a, gflVar.f28813b, 33);
        hashSet.clear();
        return true;
    }
}
