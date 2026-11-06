package p000;

import android.content.Context;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdq extends ArrayAdapter {

    /* JADX INFO: renamed from: a */
    public final kik f40905a;

    public kdq(Context context, List list) {
        super(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e004d, list);
        new SparseBooleanArray();
        new SparseBooleanArray();
        zli.m36048aZ(list.size() <= 1, "AudioTranscriptionAdapter supports at most one audio card");
        this.f40905a = null;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e004d, viewGroup, false);
        }
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0149, Integer.valueOf(i));
        if (((tfr) getItem(i)) == null) {
            return view;
        }
        ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b015b)).setText(R.string.APKTOOL_DUMMYVAL_0x7f14013f);
        view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b015f);
        view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0159);
        throw null;
    }
}
