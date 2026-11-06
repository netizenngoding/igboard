package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Map;
import java.util.function.Function;
import org.xmlpull.v1.XmlPullParser;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rno extends rmv implements nhc {

    /* JADX INFO: renamed from: b */
    public final rnd f59777b;

    /* JADX INFO: renamed from: c */
    private final rmy f59778c;

    /* JADX WARN: Illegal instructions before constructor call */
    public rno(LayoutInflater layoutInflater, rmy rmyVar, rnd rndVar) {
        while (layoutInflater instanceof rno) {
            layoutInflater = ((rno) layoutInflater).f59723a;
        }
        super(layoutInflater);
        this.f59778c = rmyVar;
        this.f59777b = rndVar;
    }

    /* JADX INFO: renamed from: i */
    private final Object m29556i(String str, Function function) {
        rnb rnbVarMo29552a = this.f59777b.mo29552a();
        if (rnbVarMo29552a == null || str == null) {
            return null;
        }
        return Collection.EL.stream(rnbVarMo29552a.m29550b(str, new ArrayList(10))).map(function).filter(new nzb(13)).findFirst().orElse(null);
    }

    /* JADX INFO: renamed from: j */
    private final void m29557j(View view) {
        Trace.beginSection("StyledLayoutInflater.applyStyles");
        try {
            rnb rnbVarMo29552a = this.f59777b.mo29552a();
            if (rnbVarMo29552a != null && view != null) {
                ArrayList arrayList = new ArrayList(10);
                vec.m32981bP(arrayList, view.getParent());
                rnbVarMo29552a.m29551c(view, arrayList);
            }
            RectF rectF = tmk.f65138a;
            tmk.m31247J(view, view.getContext().getResources().getConfiguration().getLocales().get(0));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: a */
    public final ColorStateList mo24491a(String str) {
        return (ColorStateList) m29556i(str, new rml(10));
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ColorStateList mo24492b(String str, int i) {
        ColorStateList colorStateListMo24491a = mo24491a(str);
        return colorStateListMo24491a != null ? colorStateListMo24491a : ColorStateList.valueOf(i);
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: c */
    public final ColorStateList mo24493c(int i) {
        getContext();
        wnz wnzVar = rms.f59672b;
        Integer numValueOf = Integer.valueOf(i);
        ColorStateList colorStateListMo24494d = mo24494d((String) wnzVar.get(numValueOf));
        if (colorStateListMo24494d == null) {
            colorStateListMo24494d = mo24491a((String) rms.f59671a.get(numValueOf));
        }
        return colorStateListMo24494d == null ? getContext().getColorStateList(i) : colorStateListMo24494d;
    }

    @Override // android.view.LayoutInflater
    public final LayoutInflater cloneInContext(Context context) {
        return new rno(this.f59723a.cloneInContext(context), this.f59778c, this.f59777b);
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: d */
    public final ColorStateList mo24494d(String str) {
        return (ColorStateList) m29556i(str, new rml(11));
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ ColorStateList mo24495e(String str, int i) {
        ColorStateList colorStateListMo24494d = mo24494d(str);
        return colorStateListMo24494d != null ? colorStateListMo24494d : ColorStateList.valueOf(i);
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: f */
    public final ColorStateList mo24496f(String str) {
        return (ColorStateList) m29556i(str, new rsz(1));
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: g */
    public final Drawable mo24497g(int i) {
        getContext();
        Drawable drawable = (Drawable) m29556i((String) rms.f59673c.get(Integer.valueOf(i)), new sfk(this, 1));
        return drawable != null ? drawable : getContext().getDrawable(i);
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ ColorStateList mo24498h(String str) {
        return lnz.m22875cj(this, str);
    }

    @Override // p000.rmv, android.view.LayoutInflater
    public final View inflate(int i, ViewGroup viewGroup, boolean z) {
        try {
            getContext();
            try {
                if ((i >>> 24) == 1) {
                    return super.inflate(i, viewGroup, z);
                }
                if (viewGroup == null || !z) {
                    View viewInflate = super.inflate(i, viewGroup, z);
                    m29557j(viewInflate);
                    return viewInflate;
                }
                View viewInflate2 = super.inflate(i, viewGroup, true);
                for (int childCount = viewGroup.getChildCount(); childCount < viewGroup.getChildCount(); childCount++) {
                    m29557j(viewGroup.getChildAt(childCount));
                }
                return viewInflate2;
            } catch (Throwable th) {
                throw th;
            }
        } catch (InflateException e) {
            Map map = sfq.f61547a;
            throw new InflateException("Failed to inflate resource: ".concat("#0x".concat(String.valueOf(Integer.toHexString(i)))), e);
        }
    }

    public rno(LayoutInflater layoutInflater, rnd rndVar) {
        this(layoutInflater, new rms(), rndVar);
    }

    @Override // p000.rmv, android.view.LayoutInflater
    public final View inflate(int i, ViewGroup viewGroup) {
        return inflate(i, viewGroup, viewGroup != null);
    }

    @Override // p000.rmv, android.view.LayoutInflater
    public final View inflate(XmlPullParser xmlPullParser, ViewGroup viewGroup) {
        return inflate(xmlPullParser, viewGroup, viewGroup != null);
    }

    @Override // p000.rmv, android.view.LayoutInflater
    public final View inflate(XmlPullParser xmlPullParser, ViewGroup viewGroup, boolean z) {
        if (viewGroup != null && z) {
            View viewInflate = super.inflate(xmlPullParser, viewGroup, true);
            for (int childCount = viewGroup.getChildCount(); childCount < viewGroup.getChildCount(); childCount++) {
                m29557j(viewGroup.getChildAt(childCount));
            }
            return viewInflate;
        }
        View viewInflate2 = super.inflate(xmlPullParser, viewGroup, z);
        m29557j(viewInflate2);
        return viewInflate2;
    }
}
