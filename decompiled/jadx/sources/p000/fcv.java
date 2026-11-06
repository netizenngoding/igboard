package p000;

import android.content.Context;
import android.database.MatrixCursor;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.latin.preference.SettingsSearchIndexablesProvider;
import java.util.ArrayDeque;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcv extends qwo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f25563a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ArrayList f25564b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Context f25565c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ MatrixCursor f25566d;

    /* JADX INFO: renamed from: e */
    private final ArrayDeque f25567e;

    /* JADX INFO: renamed from: f */
    private final iit f25568f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fcv(SettingsSearchIndexablesProvider settingsSearchIndexablesProvider, Context context, boolean z, ArrayList arrayList, Context context2, MatrixCursor matrixCursor) {
        super(context);
        this.f25563a = z;
        this.f25564b = arrayList;
        this.f25565c = context2;
        this.f25566d = matrixCursor;
        Objects.requireNonNull(settingsSearchIndexablesProvider);
        this.f25567e = new ArrayDeque();
        this.f25568f = new iit((byte[]) null);
    }

    /* JADX INFO: renamed from: g */
    private final void m14459g() {
        this.f25567e.removeLast();
    }

    /* JADX INFO: renamed from: h */
    private final void m14460h(Preference preference) {
        boolean z = false;
        if (preference != null && m14461i(preference)) {
            z = true;
        }
        this.f25567e.addLast(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: i */
    private final boolean m14461i(Preference preference) {
        if (!this.f25563a) {
            return true;
        }
        ArrayDeque arrayDeque = this.f25567e;
        return (!arrayDeque.isEmpty() && ((Boolean) arrayDeque.getLast()).booleanValue()) || !preference.f10141z;
    }

    @Override // p000.qwo
    /* JADX INFO: renamed from: a */
    public final void mo14456a(Preference preference, PreferenceScreen preferenceScreen) {
        m14460h(preference);
        this.f25568f.m18549f(preference);
        if (this.f25563a) {
            rbq rbqVar = new rbq(preferenceScreen);
            ArrayList arrayList = this.f25564b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((rbr) arrayList.get(i)).mo14428b(this.f25565c, rbqVar);
            }
        }
    }

    @Override // p000.qwo
    /* JADX INFO: renamed from: b */
    public final void mo14457b(PreferenceScreen preferenceScreen) {
        this.f25568f.m18550g();
        m14459g();
        if (this.f25563a) {
            rbq rbqVar = new rbq(preferenceScreen);
            ArrayList arrayList = this.f25564b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((rbr) arrayList.get(i)).mo14427a(rbqVar);
            }
        }
    }

    @Override // p000.qwo
    /* JADX INFO: renamed from: c */
    public final void mo14458c(Preference preference) {
        if (SettingsSearchIndexablesProvider.m9751a(preference) && m14461i(preference)) {
            String strM18548e = this.f25568f.m18548e(preference);
            MatrixCursor matrixCursor = this.f25566d;
            String[] strArr = vzd.f71981a;
            matrixCursor.addRow(new Object[]{strM18548e});
        }
    }

    @Override // p000.qwo
    /* JADX INFO: renamed from: d */
    public final void mo14462d(PreferenceGroup preferenceGroup) {
        m14460h(preferenceGroup);
    }

    @Override // p000.qwo
    /* JADX INFO: renamed from: e */
    public final void mo14463e() {
        m14459g();
    }
}
