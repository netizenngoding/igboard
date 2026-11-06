package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qww extends tkz {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qwx f58258a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qww(qwx qwxVar, Context context, int i, CharSequence[] charSequenceArr) {
        super(context, i, charSequenceArr);
        Objects.requireNonNull(qwxVar);
        this.f58258a = qwxVar;
    }

    @Override // p000.tkz, android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        ListPreference listPreference = this.f58258a.f58260b;
        View view2 = super.getView(i, view, viewGroup);
        listPreference.mo11423al(view2, i);
        return view2;
    }
}
