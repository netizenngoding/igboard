package com.google.android.libraries.inputmethod.flag.preference;

import android.app.AlertDialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.flag.preference.FlagEditorFragment;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.PatternSyntaxException;
import p000.C0226ii;
import p000.ComponentCallbacksC0004ad;
import p000.InterfaceC0030bc;
import p000.achu;
import p000.acig;
import p000.aciw;
import p000.ackk;
import p000.hyc;
import p000.idm;
import p000.kbu;
import p000.mnw;
import p000.nvd;
import p000.okc;
import p000.okf;
import p000.olh;
import p000.pfm;
import p000.pgr;
import p000.wgu;
import p000.wgz;
import p000.wns;
import p000.wnv;
import p000.wpa;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@UsedByReflection
public final class FlagEditorFragment extends ComponentCallbacksC0004ad {

    /* JADX INFO: renamed from: a */
    public static final mnw f17609a = new mnw();

    /* JADX INFO: renamed from: b */
    private RecyclerView f17610b;

    /* JADX INFO: renamed from: c */
    private Map f17611c;

    /* JADX INFO: renamed from: d */
    private wgu f17612d;

    public FlagEditorFragment() {
        super(R.layout.APKTOOL_DUMMYVAL_0x7f0e0126);
        this.f17612d = wgz.f72774a;
    }

    /* JADX INFO: renamed from: a */
    public final olh m11132a() {
        wpa wpaVarM25763i = okf.m25763i();
        achu.m3300g(wpaVarM25763i, "getAllFlags(...)");
        wgu wguVar = this.f17612d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : wpaVarM25763i) {
            if (wguVar.mo15598a((okc) obj)) {
                arrayList.add(obj);
            }
        }
        return new olh(achu.m3221aS(arrayList, new kbu(new kbu(new idm(8), 9, null), 8, null)), this);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ad */
    public final void mo4005ad(View view, Bundle bundle) {
        achu.m3301h(view, "view");
        ((Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0188)).setOnClickListener(new nvd(this, 16));
        EditText editText = (EditText) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b033c);
        achu.m3298e(editText);
        editText.addTextChangedListener(new hyc(this, 5));
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0337);
        achu.m3300g(viewFindViewById, "findViewById(...)");
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        this.f17610b = recyclerView;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            achu.m3305l("flagListView");
            recyclerView = null;
        }
        recyclerView.mo5761ag(m11132a());
        RecyclerView recyclerView3 = this.f17610b;
        if (recyclerView3 == null) {
            achu.m3305l("flagListView");
            recyclerView3 = null;
        }
        view.getContext();
        recyclerView3.mo5764aj(new LinearLayoutManager(1));
        RecyclerView recyclerView4 = this.f17610b;
        if (recyclerView4 == null) {
            achu.m3305l("flagListView");
            recyclerView4 = null;
        }
        recyclerView4.m5749aF(new C0226ii(m3983D()));
        RecyclerView recyclerView5 = this.f17610b;
        if (recyclerView5 == null) {
            achu.m3305l("flagListView");
        } else {
            recyclerView2 = recyclerView5;
        }
        pgr.m26834r(recyclerView2, m3983D(), 527);
        m3985F().m6838Q("editFlagDialog", m3992N(), new InterfaceC0030bc() { // from class: ole
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:102:0x01e2  */
            /* JADX WARN: Code duplicated, block: B:106:0x01f8 A[Catch: Exception -> 0x036d, LOOP:7: B:104:0x01f2->B:106:0x01f8, LOOP_END, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:108:0x021e A[DONT_INVERT, PHI: r2
              0x021e: PHI (r2v11 char) = (r2v9 char), (r2v9 char), (r2v10 char) binds: [B:148:0x030c, B:150:0x0310, B:152:0x0314] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:109:0x0220 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:112:0x0233 A[Catch: Exception -> 0x036d, LOOP:5: B:110:0x022d->B:112:0x0233, LOOP_END, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:119:0x0277 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:122:0x028a A[Catch: Exception -> 0x036d, LOOP:6: B:120:0x0284->B:122:0x028a, LOOP_END, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:141:0x02f3 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:144:0x02fd A[Catch: Exception -> 0x036d, TRY_LEAVE, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:149:0x030e  */
            /* JADX WARN: Code duplicated, block: B:150:0x0310  */
            /* JADX WARN: Code duplicated, block: B:151:0x0312 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:152:0x0314  */
            /* JADX WARN: Code duplicated, block: B:165:0x0336  */
            /* JADX WARN: Code duplicated, block: B:167:0x033c A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:193:0x032e A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:209:0x032b A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:216:0x0162 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:218:0x014f A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:223:0x0309 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:224:0x01e2 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:225:? A[LOOP:8: B:142:0x02f7->B:225:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:226:0x01db A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:227:0x01bc A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:228:? A[LOOP:9: B:92:0x01c2->B:228:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:231:0x01b2 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:233:0x019f A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:43:0x00bb A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:44:0x00bf A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:47:0x00d2 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:49:0x00e0 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
            /* JADX WARN: Code duplicated, block: B:66:0x0111 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:68:0x0119 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:71:0x0134 A[Catch: Exception -> 0x036d, LOOP:3: B:69:0x012e->B:71:0x0134, LOOP_END, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:75:0x0155 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:78:0x0166 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:81:0x0184 A[Catch: Exception -> 0x036d, LOOP:10: B:79:0x017e->B:81:0x0184, LOOP_END, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:85:0x01a5 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:90:0x01bc  */
            /* JADX WARN: Code duplicated, block: B:91:0x01be A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:94:0x01c8 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Code duplicated, block: B:96:0x01d2 A[Catch: Exception -> 0x036d, TryCatch #0 {Exception -> 0x036d, blocks: (B:23:0x005e, B:24:0x0064, B:25:0x0067, B:26:0x007f, B:27:0x0080, B:29:0x0088, B:34:0x0097, B:41:0x00ac, B:43:0x00bb, B:124:0x02a6, B:44:0x00bf, B:45:0x00c8, B:47:0x00d2, B:49:0x00e0, B:52:0x00e6, B:54:0x00e9, B:66:0x0111, B:68:0x0119, B:69:0x012e, B:71:0x0134, B:72:0x0146, B:73:0x014f, B:75:0x0155, B:77:0x0162, B:88:0x01b6, B:100:0x01dc, B:109:0x0220, B:110:0x022d, B:112:0x0233, B:113:0x0241, B:119:0x0277, B:120:0x0284, B:122:0x028a, B:123:0x029c, B:168:0x033e, B:170:0x0344, B:116:0x024f, B:117:0x026b, B:118:0x0276, B:103:0x01e5, B:104:0x01f2, B:106:0x01f8, B:107:0x0212, B:141:0x02f3, B:142:0x02f7, B:144:0x02fd, B:91:0x01be, B:92:0x01c2, B:94:0x01c8, B:96:0x01d2, B:97:0x01d5, B:78:0x0166, B:79:0x017e, B:81:0x0184, B:82:0x0196, B:83:0x019f, B:85:0x01a5, B:87:0x01b2, B:64:0x0105, B:65:0x0110, B:57:0x00f2, B:60:0x00fb, B:125:0x02ab, B:127:0x02b3, B:132:0x02c5, B:130:0x02bd, B:133:0x02cb, B:134:0x02d6, B:135:0x02d7, B:137:0x02df, B:138:0x02e9, B:174:0x0352, B:176:0x035a, B:172:0x034a, B:163:0x032e), top: B:188:0x005e, inners: #1, #3 }] */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            @Override // p000.InterfaceC0030bc
            /* JADX INFO: renamed from: a */
            public final void mo6555a(String str, Bundle bundle2) {
                olk olkVar;
                Object next;
                Serializable serializableValueOf;
                String string;
                acdi acdiVar;
                char c;
                byte[] bArrM35094k;
                ArrayList arrayList;
                Iterator it;
                ArrayList arrayList2;
                Iterator it2;
                String str2;
                boolean z;
                Iterator it3;
                boolean z2;
                aali aaliVarM1364l;
                Iterator it4;
                aali aaliVarM1364l2;
                Iterator it5;
                aali aaliVarM1364l3;
                Iterator it6;
                ArrayList arrayList3;
                Iterator it7;
                Object objMo25728f;
                byte[] bArr;
                FlagEditorFragment flagEditorFragment = this.f51224a;
                String string2 = bundle2.getString("flagName");
                if (string2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String string3 = bundle2.getString("flagValueType");
                if (string3 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String string4 = bundle2.getString("flagValue");
                if (string4 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String string5 = bundle2.getString("flagPriority");
                if (string5 == null) {
                    string5 = "OVERRIDE";
                }
                try {
                    olkVar = (olk) Enum.valueOf(olk.class, string5);
                } catch (IllegalArgumentException unused) {
                    olkVar = olk.OVERRIDE;
                }
                wpa wpaVarM25763i = okf.m25763i();
                achu.m3300g(wpaVarM25763i, "getAllFlags(...)");
                Iterator<E> it8 = wpaVarM25763i.iterator();
                do {
                    if (!it8.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it8.next();
                } while (!achu.m3306m(((okc) next).mo25730h(), string2));
                okc okcVar = (okc) next;
                if (okcVar != null) {
                    try {
                        boolean z3 = false;
                        switch (string3.hashCode()) {
                            case -1325958191:
                                if (string3.equals("double")) {
                                    serializableValueOf = Double.valueOf(Double.parseDouble(string4));
                                    okf.m25761g(olkVar).mo25751h(okcVar, serializableValueOf);
                                    flagEditorFragment.m11133d();
                                    return;
                                }
                                throw new accq("An operation is not implemented: unknown flag value type");
                            case -891985903:
                                if (string3.equals("string")) {
                                    serializableValueOf = string4;
                                    okf.m25761g(olkVar).mo25751h(okcVar, serializableValueOf);
                                    flagEditorFragment.m11133d();
                                    return;
                                }
                                throw new accq("An operation is not implemented: unknown flag value type");
                            case 3327612:
                                if (string3.equals("long")) {
                                    serializableValueOf = Long.valueOf(Long.parseLong(string4));
                                    okf.m25761g(olkVar).mo25751h(okcVar, serializableValueOf);
                                    flagEditorFragment.m11133d();
                                    return;
                                }
                                throw new accq("An operation is not implemented: unknown flag value type");
                            case 64711720:
                                if (string3.equals("boolean")) {
                                    if (achu.m3306m(string4, "true")) {
                                        z3 = true;
                                    } else if (!achu.m3306m(string4, "false")) {
                                        throw new IllegalArgumentException("The string doesn't represent a boolean value: ".concat(string4));
                                    }
                                    serializableValueOf = Boolean.valueOf(z3);
                                    okf.m25761g(olkVar).mo25751h(okcVar, serializableValueOf);
                                    flagEditorFragment.m11133d();
                                    return;
                                }
                                throw new accq("An operation is not implemented: unknown flag value type");
                            case 94224491:
                                if (string3.equals("bytes")) {
                                    int length = string4.length() - 1;
                                    int i = 0;
                                    boolean z4 = false;
                                    while (i <= length) {
                                        char cCharAt = string4.charAt(true != z4 ? i : length);
                                        boolean z5 = acig.m3389ah(cCharAt) || cCharAt == '[' || cCharAt == ']';
                                        if (z4) {
                                            if (!z5) {
                                                string = string4.subSequence(i, length + 1).toString();
                                                if (string.length() == 0) {
                                                    acdiVar = new acdi((acdl) oli.f51231a);
                                                    while (true) {
                                                        if (acdiVar.hasNext()) {
                                                            objMo25728f = okcVar.mo25728f((olk) acdiVar.next(), false);
                                                            if (objMo25728f instanceof byte[]) {
                                                                bArr = (byte[]) objMo25728f;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            if (bArr == null && bArr.length != 0) {
                                                                if (mnw.m23682u(bArr) != null) {
                                                                    c = 3;
                                                                } else if (mnw.m23680s(bArr) != null) {
                                                                    c = 1;
                                                                } else {
                                                                    c = mnw.m23681t(bArr) != null ? (char) 2 : (char) 4;
                                                                }
                                                            }
                                                        } else {
                                                            c = 5;
                                                        }
                                                    }
                                                    if (c == 4) {
                                                        if (acig.m3343N(string, ",", false)) {
                                                            List listM3382aa = acig.m3382aa(string, new String[]{","}, 0);
                                                            arrayList3 = new ArrayList(achu.m3246ar(listM3382aa, 10));
                                                            it7 = listM3382aa.iterator();
                                                            while (it7.hasNext()) {
                                                                arrayList3.add(acig.m3335F((String) it7.next()).toString());
                                                            }
                                                            arrayList2 = new ArrayList();
                                                            for (Object obj : arrayList3) {
                                                                if (((String) obj).length() > 0) {
                                                                    arrayList2.add(obj);
                                                                }
                                                            }
                                                        } else {
                                                            List listM3477h = new ackk("\\s+").m3477h(string);
                                                            arrayList = new ArrayList(achu.m3246ar(listM3477h, 10));
                                                            it = listM3477h.iterator();
                                                            while (it.hasNext()) {
                                                                arrayList.add(acig.m3335F((String) it.next()).toString());
                                                            }
                                                            arrayList2 = new ArrayList();
                                                            for (Object obj2 : arrayList) {
                                                                if (((String) obj2).length() > 0) {
                                                                    arrayList2.add(obj2);
                                                                }
                                                            }
                                                        }
                                                        if (arrayList2.isEmpty()) {
                                                            z = true;
                                                        } else {
                                                            it2 = arrayList2.iterator();
                                                            while (true) {
                                                                if (it2.hasNext()) {
                                                                    str2 = (String) it2.next();
                                                                    if (str2 == null) {
                                                                        achu.m3304k("<this>");
                                                                    }
                                                                    if (acig.m3437x(str2) == null) {
                                                                        z = false;
                                                                    }
                                                                } else {
                                                                    z = true;
                                                                }
                                                            }
                                                        }
                                                        if (arrayList2.isEmpty()) {
                                                            z2 = true;
                                                        } else {
                                                            it3 = arrayList2.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    z2 = true;
                                                                } else if (acig.m3436w((String) it3.next()) == null) {
                                                                    z2 = false;
                                                                }
                                                            }
                                                        }
                                                        if (z2) {
                                                            if (z) {
                                                                aaliVarM1364l3 = aaoy.f1447a.m1364l();
                                                                achu.m3300g(aaliVarM1364l3, "newBuilder(...)");
                                                                it6 = arrayList2.iterator();
                                                                while (it6.hasNext()) {
                                                                    aaliVarM1364l3.m1285cc(Integer.parseInt((String) it6.next()));
                                                                }
                                                                bArrM35094k = ((aaoy) aaliVarM1364l3.mo1312q()).mo879g();
                                                            } else if (c != 3 || (!z2 && (arrayList2.size() > 1 || acig.m3343N(string, ",", false)))) {
                                                                aaliVarM1364l2 = aapa.f1455a.m1364l();
                                                                achu.m3300g(aaliVarM1364l2, "newBuilder(...)");
                                                                it5 = arrayList2.iterator();
                                                                while (it5.hasNext()) {
                                                                    aaliVarM1364l2.m1286cd(acig.m3338I(acig.m3338I((String) it5.next(), "\""), "'"));
                                                                }
                                                                bArrM35094k = ((aapa) aaliVarM1364l2.mo1312q()).mo879g();
                                                            } else {
                                                                try {
                                                                    bArrM35094k = xbw.f73884d.m35094k(string);
                                                                } catch (Exception e) {
                                                                    if (c != 5) {
                                                                        throw new IllegalArgumentException("Failed to parse byte flag value: ".concat(string4), e);
                                                                    }
                                                                    String strM3338I = acig.m3338I(acig.m3338I(string, "\""), "'");
                                                                    aali aaliVarM1364l4 = aapa.f1455a.m1364l();
                                                                    aaliVarM1364l4.m1286cd(strM3338I);
                                                                    bArrM35094k = ((aapa) aaliVarM1364l4.mo1312q()).mo879g();
                                                                }
                                                            }
                                                            break;
                                                        } else {
                                                            if (c != 2) {
                                                                if (!z) {
                                                                    if (c == 1) {
                                                                        c = 1;
                                                                    }
                                                                }
                                                                if (z) {
                                                                    aaliVarM1364l3 = aaoy.f1447a.m1364l();
                                                                    achu.m3300g(aaliVarM1364l3, "newBuilder(...)");
                                                                    it6 = arrayList2.iterator();
                                                                    while (it6.hasNext()) {
                                                                        aaliVarM1364l3.m1285cc(Integer.parseInt((String) it6.next()));
                                                                    }
                                                                    bArrM35094k = ((aaoy) aaliVarM1364l3.mo1312q()).mo879g();
                                                                } else if (c != 3) {
                                                                    aaliVarM1364l2 = aapa.f1455a.m1364l();
                                                                    achu.m3300g(aaliVarM1364l2, "newBuilder(...)");
                                                                    it5 = arrayList2.iterator();
                                                                    while (it5.hasNext()) {
                                                                        aaliVarM1364l2.m1286cd(acig.m3338I(acig.m3338I((String) it5.next(), "\""), "'"));
                                                                    }
                                                                    bArrM35094k = ((aapa) aaliVarM1364l2.mo1312q()).mo879g();
                                                                } else {
                                                                    aaliVarM1364l2 = aapa.f1455a.m1364l();
                                                                    achu.m3300g(aaliVarM1364l2, "newBuilder(...)");
                                                                    it5 = arrayList2.iterator();
                                                                    while (it5.hasNext()) {
                                                                        aaliVarM1364l2.m1286cd(acig.m3338I(acig.m3338I((String) it5.next(), "\""), "'"));
                                                                    }
                                                                    bArrM35094k = ((aapa) aaliVarM1364l2.mo1312q()).mo879g();
                                                                }
                                                            }
                                                            aaliVarM1364l = aaoz.f1449a.m1364l();
                                                            achu.m3300g(aaliVarM1364l, "newBuilder(...)");
                                                            it4 = arrayList2.iterator();
                                                            while (it4.hasNext()) {
                                                                long j = Long.parseLong((String) it4.next());
                                                                aaliVarM1364l.m1315t();
                                                                aaoz aaozVar = (aaoz) aaliVarM1364l.f1248b;
                                                                aaozVar.m1557b();
                                                                aaozVar.f1450b.mo1380f(j);
                                                            }
                                                            bArrM35094k = ((aaoz) aaliVarM1364l.mo1312q()).mo879g();
                                                        }
                                                        okf.m25761g(olkVar).mo25751h(okcVar, serializableValueOf);
                                                        flagEditorFragment.m11133d();
                                                        return;
                                                    }
                                                    try {
                                                        bArrM35094k = xbw.f73884d.m35094k(string);
                                                    } catch (Exception e2) {
                                                        throw new IllegalArgumentException("Failed to parse base64 flag value: ".concat(string4), e2);
                                                    }
                                                    break;
                                                } else {
                                                    bArrM35094k = new byte[0];
                                                }
                                                serializableValueOf = (Serializable) bArrM35094k;
                                                okf.m25761g(olkVar).mo25751h(okcVar, serializableValueOf);
                                                flagEditorFragment.m11133d();
                                                return;
                                            }
                                            length--;
                                        } else if (z5) {
                                            i++;
                                        } else {
                                            z4 = true;
                                        }
                                    }
                                    string = string4.subSequence(i, length + 1).toString();
                                    if (string.length() == 0) {
                                        acdiVar = new acdi((acdl) oli.f51231a);
                                        while (true) {
                                            if (acdiVar.hasNext()) {
                                                objMo25728f = okcVar.mo25728f((olk) acdiVar.next(), false);
                                                if (objMo25728f instanceof byte[]) {
                                                    bArr = (byte[]) objMo25728f;
                                                } else {
                                                    bArr = null;
                                                }
                                                if (bArr == null) {
                                                }
                                            } else {
                                                c = 5;
                                            }
                                        }
                                        if (c == 4) {
                                            if (acig.m3343N(string, ",", false)) {
                                                List listM3382aa2 = acig.m3382aa(string, new String[]{","}, 0);
                                                arrayList3 = new ArrayList(achu.m3246ar(listM3382aa2, 10));
                                                it7 = listM3382aa2.iterator();
                                                while (it7.hasNext()) {
                                                    arrayList3.add(acig.m3335F((String) it7.next()).toString());
                                                }
                                                arrayList2 = new ArrayList();
                                                while (r7.hasNext()) {
                                                    if (((String) obj).length() > 0) {
                                                        arrayList2.add(obj);
                                                    }
                                                }
                                            } else {
                                                List listM3477h2 = new ackk("\\s+").m3477h(string);
                                                arrayList = new ArrayList(achu.m3246ar(listM3477h2, 10));
                                                it = listM3477h2.iterator();
                                                while (it.hasNext()) {
                                                    arrayList.add(acig.m3335F((String) it.next()).toString());
                                                }
                                                arrayList2 = new ArrayList();
                                                while (r7.hasNext()) {
                                                    if (((String) obj2).length() > 0) {
                                                        arrayList2.add(obj2);
                                                    }
                                                }
                                            }
                                            if (arrayList2.isEmpty()) {
                                                z = true;
                                            } else {
                                                it2 = arrayList2.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        str2 = (String) it2.next();
                                                        if (str2 == null) {
                                                            achu.m3304k("<this>");
                                                        }
                                                        if (acig.m3437x(str2) == null) {
                                                            z = false;
                                                        }
                                                    } else {
                                                        z = true;
                                                    }
                                                }
                                            }
                                            if (arrayList2.isEmpty()) {
                                                z2 = true;
                                            } else {
                                                it3 = arrayList2.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        z2 = true;
                                                    } else if (acig.m3436w((String) it3.next()) == null) {
                                                        z2 = false;
                                                    }
                                                }
                                            }
                                            if (z2) {
                                                if (c != 2) {
                                                    if (!z) {
                                                        if (c == 1) {
                                                            c = 1;
                                                        }
                                                    }
                                                    if (z) {
                                                        aaliVarM1364l3 = aaoy.f1447a.m1364l();
                                                        achu.m3300g(aaliVarM1364l3, "newBuilder(...)");
                                                        it6 = arrayList2.iterator();
                                                        while (it6.hasNext()) {
                                                            aaliVarM1364l3.m1285cc(Integer.parseInt((String) it6.next()));
                                                        }
                                                        bArrM35094k = ((aaoy) aaliVarM1364l3.mo1312q()).mo879g();
                                                    } else if (c != 3) {
                                                        aaliVarM1364l2 = aapa.f1455a.m1364l();
                                                        achu.m3300g(aaliVarM1364l2, "newBuilder(...)");
                                                        it5 = arrayList2.iterator();
                                                        while (it5.hasNext()) {
                                                            aaliVarM1364l2.m1286cd(acig.m3338I(acig.m3338I((String) it5.next(), "\""), "'"));
                                                        }
                                                        bArrM35094k = ((aapa) aaliVarM1364l2.mo1312q()).mo879g();
                                                    } else {
                                                        aaliVarM1364l2 = aapa.f1455a.m1364l();
                                                        achu.m3300g(aaliVarM1364l2, "newBuilder(...)");
                                                        it5 = arrayList2.iterator();
                                                        while (it5.hasNext()) {
                                                            aaliVarM1364l2.m1286cd(acig.m3338I(acig.m3338I((String) it5.next(), "\""), "'"));
                                                        }
                                                        bArrM35094k = ((aapa) aaliVarM1364l2.mo1312q()).mo879g();
                                                    }
                                                }
                                                aaliVarM1364l = aaoz.f1449a.m1364l();
                                                achu.m3300g(aaliVarM1364l, "newBuilder(...)");
                                                it4 = arrayList2.iterator();
                                                while (it4.hasNext()) {
                                                    long j2 = Long.parseLong((String) it4.next());
                                                    aaliVarM1364l.m1315t();
                                                    aaoz aaozVar2 = (aaoz) aaliVarM1364l.f1248b;
                                                    aaozVar2.m1557b();
                                                    aaozVar2.f1450b.mo1380f(j2);
                                                }
                                                bArrM35094k = ((aaoz) aaliVarM1364l.mo1312q()).mo879g();
                                            } else if (z) {
                                                aaliVarM1364l3 = aaoy.f1447a.m1364l();
                                                achu.m3300g(aaliVarM1364l3, "newBuilder(...)");
                                                it6 = arrayList2.iterator();
                                                while (it6.hasNext()) {
                                                    aaliVarM1364l3.m1285cc(Integer.parseInt((String) it6.next()));
                                                }
                                                bArrM35094k = ((aaoy) aaliVarM1364l3.mo1312q()).mo879g();
                                            } else if (c != 3) {
                                                aaliVarM1364l2 = aapa.f1455a.m1364l();
                                                achu.m3300g(aaliVarM1364l2, "newBuilder(...)");
                                                it5 = arrayList2.iterator();
                                                while (it5.hasNext()) {
                                                    aaliVarM1364l2.m1286cd(acig.m3338I(acig.m3338I((String) it5.next(), "\""), "'"));
                                                }
                                                bArrM35094k = ((aapa) aaliVarM1364l2.mo1312q()).mo879g();
                                            } else {
                                                aaliVarM1364l2 = aapa.f1455a.m1364l();
                                                achu.m3300g(aaliVarM1364l2, "newBuilder(...)");
                                                it5 = arrayList2.iterator();
                                                while (it5.hasNext()) {
                                                    aaliVarM1364l2.m1286cd(acig.m3338I(acig.m3338I((String) it5.next(), "\""), "'"));
                                                }
                                                bArrM35094k = ((aapa) aaliVarM1364l2.mo1312q()).mo879g();
                                            }
                                            okf.m25761g(olkVar).mo25751h(okcVar, serializableValueOf);
                                            flagEditorFragment.m11133d();
                                            return;
                                        }
                                        bArrM35094k = xbw.f73884d.m35094k(string);
                                        break;
                                    } else {
                                        bArrM35094k = new byte[0];
                                    }
                                    serializableValueOf = (Serializable) bArrM35094k;
                                    okf.m25761g(olkVar).mo25751h(okcVar, serializableValueOf);
                                    flagEditorFragment.m11133d();
                                    return;
                                }
                                throw new accq("An operation is not implemented: unknown flag value type");
                            default:
                                throw new accq("An operation is not implemented: unknown flag value type");
                        }
                    } catch (Exception e3) {
                        new AlertDialog.Builder(flagEditorFragment.m3983D()).setTitle("Failed to override flag: ".concat(String.valueOf(okcVar.mo25730h()))).setMessage(e3.getMessage()).setPositiveButton(R.string.APKTOOL_DUMMYVAL_0x7f140504, new fkc(6)).create().show();
                    }
                }
            }
        });
    }

    /* JADX INFO: renamed from: d */
    public final void m11133d() {
        RecyclerView recyclerView = this.f17610b;
        if (recyclerView != null) {
            recyclerView.m5746aC(m11132a());
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        Context contextM4043x = m4043x();
        wnv wnvVar = new wnv(4);
        TypedArray typedArrayObtainTypedArray = contextM4043x.getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f03005e);
        achu.m3300g(typedArrayObtainTypedArray, "obtainTypedArray(...)");
        try {
            aciw aciwVarM3427n = acig.m3427n(acig.m3428o(0, typedArrayObtainTypedArray.length()), 2);
            int i = aciwVarM3427n.f5308a;
            int i2 = aciwVarM3427n.f5309b;
            int i3 = aciwVarM3427n.f5310c;
            if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
                while (true) {
                    String string = typedArrayObtainTypedArray.getString(i);
                    achu.m3298e(string);
                    String[] stringArray = contextM4043x.getResources().getStringArray(typedArrayObtainTypedArray.getResourceId(i + 1, 0));
                    achu.m3300g(stringArray, "getStringArray(...)");
                    if (stringArray == null) {
                        achu.m3304k("<this>");
                    }
                    wns wnsVarM34531q = wns.m34531q(stringArray);
                    achu.m3300g(wnsVarM34531q, "copyOf(...)");
                    wnvVar.mo29447a(string, wnsVarM34531q);
                    if (i == i2) {
                        break;
                    } else {
                        i += i3;
                    }
                }
            }
            typedArrayObtainTypedArray.recycle();
            this.f17611c = wnvVar.m34550f(true);
        } catch (Throwable th) {
            typedArrayObtainTypedArray.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m11134n(CharSequence charSequence) {
        String string;
        Collection collectionM3234af;
        if (charSequence == null || (string = acig.m3335F(charSequence.toString()).toString()) == null) {
            string = "";
        }
        if (string.length() == 0) {
            this.f17612d = wgz.f72774a;
        } else {
            try {
                Map map = this.f17611c;
                Map map2 = null;
                if (map == null) {
                    achu.m3305l("predefinedFlagGroups");
                    map = null;
                }
                if (map.containsKey(string)) {
                    Map map3 = this.f17611c;
                    if (map3 == null) {
                        achu.m3305l("predefinedFlagGroups");
                    } else {
                        map2 = map3;
                    }
                    Object obj = map2.get(string);
                    achu.m3298e(obj);
                    List list = (List) obj;
                    collectionM3234af = new ArrayList(achu.m3246ar(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        collectionM3234af.add(new ackk((String) it.next()));
                    }
                } else {
                    collectionM3234af = achu.m3234af(new ackk(acig.m3354Y(string, " ", ".*")));
                }
                this.f17612d = new pfm(collectionM3234af, 1);
            } catch (PatternSyntaxException unused) {
                return;
            }
        }
        m11133d();
    }
}
