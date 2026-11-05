package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class suh {

    /* JADX INFO: renamed from: a */
    public static final aakb f63277a;

    /* JADX INFO: renamed from: b */
    public static final esw f63278b;

    /* JADX INFO: renamed from: c */
    public static final wnz f63279c;

    static {
        aakb aakbVarM30992b = tdi.m30992b("java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload", eth.f24174a);
        f63277a = aakbVarM30992b;
        aali aaliVarM1364l = esw.f24077a.m1364l();
        aaliVarM1364l.m1315t();
        esw eswVar = (esw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakbVarM30992b);
        eswVar.f24083g = aakbVarM30992b;
        eswVar.f24078b |= 2;
        f63278b = (esw) aaliVarM1364l.mo1312q();
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("text.END_DICTATION", kxk.CHIP_CLOSE);
        wnvVar.mo29447a("text.REMOVE_ALL_TEXT", kxk.CHIP_CLEAR_ALL);
        wnvVar.mo29447a("text.REMOVE_LAST_SENTENCE", kxk.CHIP_CLEAR);
        wnvVar.mo29447a("text.REMOVE_CURRENT_ORATION", kxk.CHIP_CLEAR);
        wnvVar.mo29447a("text.REMOVE_SELECTED_TEXT", kxk.CHIP_CLEAR);
        wnvVar.mo29447a("text.NEXT_FIELD", kxk.CHIP_NEXT);
        wnvVar.mo29447a("text.PREVIOUS_FIELD", kxk.CHIP_PREVIOUS);
        wnvVar.mo29447a("text.SEARCH", kxk.CHIP_SEARCH);
        wnvVar.mo29447a("text.SEND", kxk.CHIP_SEND);
        wnvVar.mo29447a("text.UNDO", kxk.CHIP_UNDO);
        wnvVar.mo29447a("text.DICTATE", kxk.CHIP_EMOJI_SUGGESTION);
        f63279c = wnvVar.m34550f(false);
    }
}
