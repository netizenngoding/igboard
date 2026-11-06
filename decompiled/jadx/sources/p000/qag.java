package p000;

import android.content.Context;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qag extends qad implements qat, tph, qaq {

    /* JADX INFO: renamed from: b */
    public final qaf f55879b = new qaf();

    /* JADX INFO: renamed from: c */
    public final pzv f55880c = new pzv(qae.class);

    /* JADX INFO: renamed from: d */
    public final pzy f55881d;

    /* JADX INFO: renamed from: e */
    public final pzu f55882e;

    /* JADX INFO: renamed from: f */
    public final qab f55883f;

    /* JADX INFO: renamed from: g */
    public final qab f55884g;

    /* JADX INFO: renamed from: h */
    public final pzz f55885h;

    /* JADX INFO: renamed from: i */
    public final pzt f55886i;

    /* JADX INFO: renamed from: j */
    public final pzt f55887j;

    /* JADX INFO: renamed from: k */
    public final qaa f55888k;

    /* JADX INFO: renamed from: l */
    public final pzt f55889l;

    /* JADX INFO: renamed from: m */
    public final pzt f55890m;

    /* JADX INFO: renamed from: n */
    public final pzt f55891n;

    /* JADX INFO: renamed from: o */
    public final pzx f55892o;

    /* JADX INFO: renamed from: p */
    public final pzx f55893p;

    /* JADX INFO: renamed from: q */
    public final qac f55894q;

    /* JADX INFO: renamed from: r */
    public final pzt f55895r;

    /* JADX INFO: renamed from: s */
    public whn f55896s;

    public qag() {
        int[] iArr = ngw.f48323b;
        this.f55881d = new pzy(iArr);
        this.f55882e = new pzu(qbb.class, qbb.f55958a);
        String[] strArr = ngw.f48328g;
        this.f55883f = new qab(strArr);
        this.f55884g = new qab(strArr);
        this.f55885h = new pzz(iArr);
        Boolean bool = Boolean.FALSE;
        this.f55886i = new pzt(bool);
        this.f55887j = new pzt(bool);
        this.f55888k = new qaa(0);
        this.f55889l = new pzt(bool);
        Boolean bool2 = Boolean.TRUE;
        this.f55890m = new pzt(bool2);
        this.f55891n = new pzt(bool2);
        this.f55892o = new pzx(0);
        this.f55893p = new pzx(-1);
        this.f55894q = new qac();
        this.f55895r = new pzt(bool);
    }

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        if (!qar.m27919a(tpiVar, this)) {
            throw tpiVar.m31371f("Unexpected xml node:".concat(String.valueOf(tpiVar.m31368c())), new Object[0]);
        }
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo27891d() {
        throw null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: f */
    public final void m27909f(tpi tpiVar) throws XmlPullParserException {
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        int attributeCount = attributeSetM31367a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = attributeSetM31367a.getAttributeName(i);
            if (attributeName != null) {
                Context context = tpiVar.f65369b;
                switch (attributeName.hashCode()) {
                    case -1911222228:
                        if (attributeName.equals("popup_icon")) {
                            int attributeResourceValue = attributeSetM31367a.getAttributeResourceValue(i, 0);
                            pzz pzzVar = this.f55885h;
                            if (attributeResourceValue != 0) {
                                pzzVar.f55821a = new int[]{attributeResourceValue};
                            } else {
                                m27885b(context, attributeSetM31367a, i, pzzVar, this.f55896s);
                            }
                        }
                        break;
                    case -1416025802:
                        if (attributeName.equals("content_description")) {
                            m27885b(context, attributeSetM31367a, i, this.f55894q, null);
                        }
                        break;
                    case -1241902729:
                        if (attributeName.equals("play_media_effect")) {
                            m27885b(context, attributeSetM31367a, i, this.f55890m, null);
                        }
                        break;
                    case -1190915729:
                        if (attributeName.equals("play_media_effect_on_release")) {
                            m27885b(context, attributeSetM31367a, i, this.f55891n, null);
                        }
                        break;
                    case -931794662:
                        if (attributeName.equals("always_show_popup")) {
                            m27885b(context, attributeSetM31367a, i, this.f55889l, null);
                        }
                        break;
                    case -892551111:
                        if (attributeName.equals("icon_background_level")) {
                            m27885b(context, attributeSetM31367a, i, this.f55892o, null);
                        }
                        break;
                    case -815004468:
                        if (attributeName.equals("keycode")) {
                            m27885b(context, attributeSetM31367a, i, this.f55881d, this.f55896s);
                        }
                        break;
                    case 3076010:
                        if (attributeName.equals("data")) {
                            m27885b(context, attributeSetM31367a, i, this.f55883f, this.f55896s);
                        }
                        break;
                    case 3575610:
                        if (attributeName.equals("type")) {
                            m27885b(context, attributeSetM31367a, i, this.f55880c, null);
                        }
                        break;
                    case 451083727:
                        if (attributeName.equals("suppress_long_click")) {
                            m27885b(context, attributeSetM31367a, i, this.f55895r, null);
                        }
                        break;
                    case 499354604:
                        if (attributeName.equals("intention")) {
                            m27885b(context, attributeSetM31367a, i, this.f55882e, this.f55896s);
                        }
                        break;
                    case 884351393:
                        if (attributeName.equals("popup_label")) {
                            m27885b(context, attributeSetM31367a, i, this.f55884g, this.f55896s);
                        }
                        break;
                    case 1052979705:
                        if (attributeName.equals("action_on_down")) {
                            m27885b(context, attributeSetM31367a, i, this.f55886i, null);
                        }
                        break;
                    case 1159953781:
                        if (attributeName.equals("repeatable")) {
                            m27885b(context, attributeSetM31367a, i, this.f55887j, null);
                        }
                        break;
                    case 1204208955:
                        if (attributeName.equals("merge_insertion_index")) {
                            m27885b(context, attributeSetM31367a, i, this.f55893p, null);
                        }
                        break;
                    case 1645784605:
                        if (attributeName.equals("popup_layout")) {
                            int attributeResourceValue2 = attributeSetM31367a.getAttributeResourceValue(i, 0);
                            qaa qaaVar = this.f55888k;
                            if (attributeResourceValue2 != 0) {
                                qaaVar.f55821a = Integer.valueOf(attributeResourceValue2);
                            } else {
                                m27885b(context, attributeSetM31367a, i, qaaVar, null);
                            }
                        }
                        break;
                    default:
                        break;
                }
            }
            throw tpiVar.m31371f("Unexpected attribute: ".concat(String.valueOf(attributeName)), new Object[0]);
        }
    }

    @Override // p000.qaq
    /* JADX INFO: renamed from: g */
    public final void mo27894g(tpi tpiVar) throws XmlPullParserException {
        m27909f(tpiVar);
    }

    /* JADX INFO: renamed from: h */
    public final void m27910h(uoq uoqVar) {
        this.f55879b.f55878p = uoqVar;
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        throw null;
    }

    @Override // p000.qat
    /* JADX INFO: renamed from: r */
    public final /* bridge */ /* synthetic */ void mo27905r() {
        throw null;
    }

    @Override // p000.qat
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo27908u(whn whnVar) {
        throw null;
    }
}
