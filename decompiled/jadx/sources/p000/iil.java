package p000;

import android.content.Context;
import android.os.LocaleList;
import android.text.SpannableString;
import android.text.style.LocaleSpan;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iil extends oxn {

    /* JADX INFO: renamed from: a */
    public LocaleSpan f34971a;

    public iil(Context context, oxk oxkVar) {
        super(new rlr(context, oxkVar, 3, true));
    }

    /* JADX INFO: renamed from: o */
    public static LocaleSpan m18531o(Locale locale, bkj bkjVar) {
        LocaleList localeList;
        if (locale.equals(Locale.JAPAN) || bkjVar.m7656h() || (localeList = bkjVar.f12823b.f12824a) == null) {
            return null;
        }
        wnn wnnVarM34524f = wns.m34524f(localeList.size() + 1);
        wnnVarM34524f.m34514h(Locale.JAPAN);
        for (int i = 0; i < localeList.size(); i++) {
            Locale locale2 = localeList.get(i);
            if (!locale2.equals(Locale.JAPAN)) {
                wnnVarM34524f.m34514h(locale2);
            }
        }
        return new LocaleSpan(new LocaleList((Locale[]) zli.m36073ay(wnnVarM34524f.m34513g(), Locale.class)));
    }

    /* JADX INFO: renamed from: p */
    public static CharSequence m18532p(CharSequence charSequence, LocaleSpan localeSpan) {
        if (charSequence == null || localeSpan == null) {
            return charSequence;
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(localeSpan, 0, charSequence.length(), 33);
        return spannableString;
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: d */
    public final void mo15937d(CharSequence charSequence, int i) {
        super.mo15937d(m18532p(charSequence, this.f34971a), i);
        this.f52762s.mo26220J();
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: e */
    public final void mo15938e(CharSequence charSequence, int i) {
        super.mo15938e(m18532p(charSequence, this.f34971a), i);
        this.f52762s.mo26220J();
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: r */
    public final void mo15951r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        super.mo15951r(i, i2, m18532p(charSequence, this.f34971a), z, z2);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: s */
    public final void mo15952s(int i, int i2, CharSequence charSequence) {
        super.mo15952s(i, i2, m18532p(charSequence, this.f34971a));
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: t */
    public final void mo15953t(CharSequence charSequence, int i) {
        super.mo15953t(m18532p(charSequence, this.f34971a), i);
    }
}
