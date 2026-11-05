package p000;

import android.content.Context;
import android.os.Bundle;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qmp implements rbr, rbp {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f57389a;

    public qmp(int i) {
        this.$cid = i;
        this.f57389a = Collections.newSetFromMap(new WeakHashMap());
    }

    /* JADX INFO: renamed from: f */
    private final void m28460f(Preference preference) {
        if (preference.m6071ab()) {
            if (((qvt) this.f57389a).m28948aq(preference.f10133r)) {
                preference.m6066W(false);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m28461g(Preference preference) {
        if (preference.m6071ab()) {
            if (((qvt) this.f57389a).m28946ao(preference.f10133r)) {
                kuy.m22061F(preference);
            }
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14427a(rbq rbqVar) {
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        int i = this.$cid;
        if (i == 0) {
            rbqVar.m29179f(this);
        } else if (i != 1) {
            rbqVar.m29179f(this);
        } else {
            rbqVar.m29179f(this);
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Set] */
    @Override // p000.rbp
    /* JADX INFO: renamed from: d */
    public final void mo28462d(PreferenceGroup preferenceGroup, Preference preference) {
        int i = this.$cid;
        if (i == 0) {
            m28460f(preference);
            return;
        }
        if (i == 1) {
            m28461g(preference);
        } else if (preference.f10141z) {
            while (preferenceGroup != null && this.f57389a.remove(preferenceGroup)) {
                preferenceGroup.m6066W(true);
                preferenceGroup = preferenceGroup.f10108G;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Set] */
    @Override // p000.rbp
    /* JADX INFO: renamed from: e */
    public final void mo28463e(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        int i = this.$cid;
        if (i == 0) {
            m28460f(preferenceGroup2);
            return;
        }
        if (i == 1) {
            m28461g(preferenceGroup2);
            return;
        }
        if (preferenceGroup2.f10141z) {
            while (preferenceGroup2 != null) {
                int iM6098k = preferenceGroup2.m6098k();
                int i2 = 0;
                for (int i3 = 0; i3 < iM6098k; i3++) {
                    if (preferenceGroup2.m6100o(i3).f10141z) {
                        i2++;
                    }
                }
                if (i2 > 0) {
                    return;
                }
                Bundle bundle = preferenceGroup2.f10136u;
                if ((bundle != null && bundle.getBoolean("DO_NOT_HIDE_EMPTY_GROUP")) || !this.f57389a.add(preferenceGroup2)) {
                    return;
                }
                preferenceGroup2.m6066W(false);
                if (preferenceGroup2 != null) {
                    preferenceGroup2 = preferenceGroup2.f10108G;
                }
            }
        }
    }

    public qmp(Context context, int i) {
        this.$cid = i;
        this.f57389a = qvt.m28903I(context);
    }

    public qmp(Context context, int i, byte[] bArr) {
        this.$cid = i;
        this.f57389a = qvt.m28903I(context);
    }
}
