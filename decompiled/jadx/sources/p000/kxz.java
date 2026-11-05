package p000;

import org.chromium.net.UrlRequest;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kxz {

    /* JADX INFO: renamed from: a */
    public static final kxz f43180a;

    /* JADX INFO: renamed from: b */
    public static final kxz f43181b;

    /* JADX INFO: renamed from: c */
    public static final kxz f43182c;

    /* JADX INFO: renamed from: d */
    public static final kxz f43183d;

    /* JADX INFO: renamed from: e */
    public static final kxz f43184e;

    /* JADX INFO: renamed from: f */
    public static final kxz f43185f;

    /* JADX INFO: renamed from: g */
    public static final kxz f43186g;

    /* JADX INFO: renamed from: h */
    public static final kxz f43187h;

    /* JADX INFO: renamed from: i */
    public static final kxz f43188i;

    /* JADX INFO: renamed from: j */
    public static final kxz f43189j;

    /* JADX INFO: renamed from: k */
    private static final /* synthetic */ kxz[] f43190k;

    static {
        kxz kxzVar = new kxz("KEYBOARD_VISIBILITY_EVENT", 0);
        f43180a = kxzVar;
        kxz kxzVar2 = new kxz("KEYBOARD_TIP_EVENT", 1);
        f43181b = kxzVar2;
        kxz kxzVar3 = new kxz("BUTTON_PRESSED_EVENT", 2);
        f43182c = kxzVar3;
        kxz kxzVar4 = new kxz("DICTATION_START", 3);
        f43183d = kxzVar4;
        kxz kxzVar5 = new kxz("DICTATION_END", 4);
        f43184e = kxzVar5;
        kxz kxzVar6 = new kxz("DICTATION_PAUSE", 5);
        f43185f = kxzVar6;
        kxz kxzVar7 = new kxz("FIELD_CHANGED_EVENT", 6);
        f43186g = kxzVar7;
        kxz kxzVar8 = new kxz("KEYBOARD_UI_EVENT", 7);
        f43187h = kxzVar8;
        kxz kxzVar9 = new kxz("JARVIS_STATE", 8);
        f43188i = kxzVar9;
        kxz kxzVar10 = new kxz("EVENT_NOT_SET", 9);
        f43189j = kxzVar10;
        f43190k = new kxz[]{kxzVar, kxzVar2, kxzVar3, kxzVar4, kxzVar5, kxzVar6, kxzVar7, kxzVar8, kxzVar9, kxzVar10};
    }

    /* JADX INFO: renamed from: a */
    public static kxz m22197a(int i) {
        switch (i) {
            case 0:
                return f43189j;
            case 1:
                return f43180a;
            case 2:
                return f43181b;
            case 3:
                return f43182c;
            case 4:
                return f43183d;
            case 5:
                return f43184e;
            case 6:
            case 8:
            case 10:
            default:
                return null;
            case 7:
                return f43186g;
            case 9:
                return f43187h;
            case 11:
                return f43188i;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return f43185f;
        }
    }

    public static kxz[] values() {
        return (kxz[]) f43190k.clone();
    }
}
