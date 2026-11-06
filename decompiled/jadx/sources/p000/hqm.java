package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqm {

    /* JADX INFO: renamed from: a */
    public final View f32739a;

    /* JADX INFO: renamed from: b */
    public final TextView f32740b;

    /* JADX INFO: renamed from: c */
    public final ViewGroup f32741c;

    /* JADX INFO: renamed from: d */
    public final ViewGroup f32742d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f32743e;

    public hqm(hpf hpfVar, View view) {
        Objects.requireNonNull(hpfVar);
        this.f32743e = hpfVar;
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043d);
        this.f32739a = viewFindViewById;
        this.f32740b = (TextView) viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043f);
        this.f32741c = (ViewGroup) viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043e);
        this.f32742d = (ViewGroup) viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0442);
    }

    public hqm(hqo hqoVar, View view) {
        Objects.requireNonNull(hqoVar);
        this.f32743e = hqoVar;
        this.f32739a = (View) Objects.requireNonNull(view);
        this.f32740b = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043f);
        this.f32741c = (ViewGroup) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043e);
        this.f32742d = (ViewGroup) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0442);
    }
}
