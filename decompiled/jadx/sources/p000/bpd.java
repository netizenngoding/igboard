package p000;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpd {

    /* JADX INFO: renamed from: a */
    public final AccessibilityNodeInfo f13090a;

    /* JADX INFO: renamed from: b */
    public int f13091b = -1;

    /* JADX INFO: renamed from: c */
    public int f13092c = -1;

    public bpd(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f13090a = accessibilityNodeInfo;
    }

    /* JADX INFO: renamed from: K */
    private final List m8101K(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f13090a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: L */
    private final boolean m8102L(int i) {
        Bundle bundleM8115a = m8115a();
        return bundleM8115a != null && (bundleM8115a.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    /* JADX INFO: renamed from: b */
    public static bpd m8103b() {
        return new bpd(AccessibilityNodeInfo.obtain());
    }

    /* JADX INFO: renamed from: f */
    static String m8104f(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        switch (i) {
                                            case R.id.accessibilityActionScrollInDirection:
                                                return "ACTION_SCROLL_IN_DIRECTION";
                                            case R.id.ALT:
                                                return "ACTION_SET_EXTENDED_SELECTION";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m8105A(boolean z) {
        this.f13090a.setSelected(z);
    }

    /* JADX INFO: renamed from: B */
    public final void m8106B(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f13090a;
        if (i >= 30) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m8107C(CharSequence charSequence) {
        this.f13090a.setText(charSequence);
    }

    /* JADX INFO: renamed from: D */
    public final void m8108D(View view) {
        this.f13090a.setTraversalAfter(view);
    }

    /* JADX INFO: renamed from: E */
    public final void m8109E(boolean z) {
        this.f13090a.setVisibleToUser(z);
    }

    /* JADX INFO: renamed from: F */
    public final boolean m8110F() {
        return this.f13090a.isEnabled();
    }

    /* JADX INFO: renamed from: G */
    public final boolean m8111G() {
        return this.f13090a.isFocusable();
    }

    /* JADX INFO: renamed from: H */
    public final boolean m8112H() {
        return this.f13090a.isPassword();
    }

    /* JADX INFO: renamed from: I */
    public final boolean m8113I() {
        return this.f13090a.isScrollable();
    }

    /* JADX INFO: renamed from: J */
    public final void m8114J() {
        this.f13090a.setFocusable(true);
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m8115a() {
        return this.f13090a.getExtras();
    }

    /* JADX INFO: renamed from: c */
    public final CharSequence m8116c() {
        return this.f13090a.getClassName();
    }

    /* JADX INFO: renamed from: d */
    public final CharSequence m8117d() {
        return this.f13090a.getContentDescription();
    }

    /* JADX INFO: renamed from: e */
    public final CharSequence m8118e() {
        if (m8101K("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty()) {
            return this.f13090a.getText();
        }
        List listM8101K = m8101K("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List listM8101K2 = m8101K("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List listM8101K3 = m8101K("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List listM8101K4 = m8101K("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        AccessibilityNodeInfo accessibilityNodeInfo = this.f13090a;
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i = 0; i < listM8101K.size(); i++) {
            spannableString.setSpan(new bpb(((Integer) listM8101K4.get(i)).intValue(), this, m8115a().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listM8101K.get(i)).intValue(), ((Integer) listM8101K2.get(i)).intValue(), ((Integer) listM8101K3.get(i)).intValue());
        }
        return spannableString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof bpd)) {
            return false;
        }
        bpd bpdVar = (bpd) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f13090a;
        if (accessibilityNodeInfo == null) {
            if (bpdVar.f13090a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(bpdVar.f13090a)) {
            return false;
        }
        return this.f13092c == bpdVar.f13092c && this.f13091b == bpdVar.f13091b;
    }

    /* JADX INFO: renamed from: g */
    public final void m8119g(int i) {
        this.f13090a.addAction(i);
    }

    /* JADX INFO: renamed from: h */
    public final void m8120h(bpc bpcVar) {
        this.f13090a.addAction((AccessibilityNodeInfo.AccessibilityAction) bpcVar.f13086k);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f13090a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public final void m8121i(Rect rect) {
        this.f13090a.getBoundsInParent(rect);
    }

    /* JADX INFO: renamed from: j */
    public final void m8122j(Rect rect) {
        this.f13090a.getBoundsInScreen(rect);
    }

    /* JADX INFO: renamed from: k */
    public final void m8123k(boolean z) {
        this.f13090a.setAccessibilityFocused(z);
    }

    /* JADX INFO: renamed from: l */
    public final void m8124l(int i, boolean z) {
        Bundle bundleM8115a = m8115a();
        if (bundleM8115a != null) {
            int i2 = bundleM8115a.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (true != z) {
                i = 0;
            }
            bundleM8115a.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i2 | i);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: m */
    public final void m8125m(Rect rect) {
        this.f13090a.setBoundsInParent(rect);
    }

    /* JADX INFO: renamed from: n */
    public final void m8126n(Rect rect) {
        this.f13090a.setBoundsInScreen(rect);
    }

    /* JADX INFO: renamed from: o */
    public final void m8127o(boolean z) {
        this.f13090a.setCheckable(z);
    }

    @Deprecated
    /* JADX INFO: renamed from: p */
    public final void m8128p(boolean z) {
        this.f13090a.setChecked(z);
    }

    /* JADX INFO: renamed from: q */
    public final void m8129q(CharSequence charSequence) {
        this.f13090a.setClassName(charSequence);
    }

    /* JADX INFO: renamed from: r */
    public final void m8130r(boolean z) {
        this.f13090a.setClickable(z);
    }

    /* JADX INFO: renamed from: s */
    public final void m8131s(Object obj) {
        this.f13090a.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) (obj == null ? null : ((cff) obj).f14422a));
    }

    /* JADX INFO: renamed from: t */
    public final void m8132t(Object obj) {
        this.f13090a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) ((cff) obj).f14422a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        m8121i(rect);
        rect.toString();
        sb.append("; boundsInParent: ".concat(rect.toString()));
        m8122j(rect);
        rect.toString();
        sb.append("; boundsInScreen: ".concat(rect.toString()));
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f13090a;
        if (i >= 34) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        rect.toString();
        sb.append("; boundsInWindow: ".concat(rect.toString()));
        sb.append("; packageName: ");
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f13090a;
        sb.append(accessibilityNodeInfo2.getPackageName());
        sb.append("; className: ");
        sb.append(m8116c());
        sb.append("; text: ");
        sb.append(m8118e());
        sb.append("; error: ");
        sb.append(accessibilityNodeInfo2.getError());
        sb.append("; maxTextLength: ");
        sb.append(accessibilityNodeInfo2.getMaxTextLength());
        sb.append("; stateDescription: ");
        sb.append(Build.VERSION.SDK_INT >= 30 ? accessibilityNodeInfo2.getStateDescription() : accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sb.append("; contentDescription: ");
        sb.append(m8117d());
        sb.append("; supplementalDescription: ");
        sb.append(Build.VERSION.SDK_INT >= 36 ? accessibilityNodeInfo2.getSupplementalDescription() : accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"));
        sb.append("; tooltipText: ");
        sb.append(Build.VERSION.SDK_INT >= 28 ? accessibilityNodeInfo2.getTooltipText() : accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        sb.append("; viewIdResName: ");
        sb.append(accessibilityNodeInfo2.getViewIdResourceName());
        sb.append("; uniqueId: ");
        sb.append(Build.VERSION.SDK_INT >= 33 ? accessibilityNodeInfo2.getUniqueId() : accessibilityNodeInfo2.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo2.isCheckable());
        sb.append("; checked: ");
        int checked = Build.VERSION.SDK_INT >= 36 ? accessibilityNodeInfo2.getChecked() : accessibilityNodeInfo2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", accessibilityNodeInfo2.isChecked() ? 1 : 0);
        String str = "PARTIAL";
        sb.append(checked == 1 ? "TRUE" : checked == 2 ? "PARTIAL" : "FALSE");
        sb.append("; fieldRequired: ");
        sb.append(Build.VERSION.SDK_INT >= 36 ? accessibilityNodeInfo2.isFieldRequired() : accessibilityNodeInfo2.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"));
        sb.append("; focusable: ");
        sb.append(m8111G());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo2.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo2.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo2.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo2.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(accessibilityNodeInfo2.isContextClickable());
        sb.append("; expandedState: ");
        int expandedState = Build.VERSION.SDK_INT >= 36 ? accessibilityNodeInfo2.getExpandedState() : accessibilityNodeInfo2.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
        if (expandedState == 0) {
            str = "UNDEFINED";
        } else if (expandedState == 1) {
            str = "COLLAPSED";
        } else if (expandedState != 2) {
            str = expandedState != 3 ? "UNKNOWN" : "FULL";
        }
        sb.append(str);
        sb.append("; enabled: ");
        sb.append(m8110F());
        sb.append("; password: ");
        sb.append(m8112H());
        sb.append("; scrollable: " + m8113I());
        sb.append("; containerTitle: ");
        sb.append(Build.VERSION.SDK_INT >= 34 ? accessibilityNodeInfo2.getContainerTitle() : accessibilityNodeInfo2.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sb.append("; granularScrollingSupported: ");
        sb.append(m8102L(67108864));
        sb.append("; importantForAccessibility: ");
        sb.append(accessibilityNodeInfo2.isImportantForAccessibility());
        sb.append("; visible: ");
        sb.append(accessibilityNodeInfo2.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        sb.append(Build.VERSION.SDK_INT >= 33 ? accessibilityNodeInfo2.isTextSelectable() : m8102L(8388608));
        sb.append("; accessibilityDataSensitive: ");
        sb.append(Build.VERSION.SDK_INT >= 34 ? accessibilityNodeInfo2.isAccessibilityDataSensitive() : m8102L(64));
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo2.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new bpc(actionList.get(i2), 0, null, null, null));
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            bpc bpcVar = (bpc) arrayList.get(i3);
            String strM8104f = m8104f(bpcVar.m8099a());
            if (strM8104f.equals("ACTION_UNKNOWN") && bpcVar.m8100b() != null) {
                strM8104f = bpcVar.m8100b().toString();
            }
            sb.append(strM8104f);
            if (i3 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append(']');
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final void m8133u(CharSequence charSequence) {
        this.f13090a.setContentDescription(charSequence);
    }

    /* JADX INFO: renamed from: v */
    public final void m8134v(boolean z) {
        this.f13090a.setDismissable(z);
    }

    /* JADX INFO: renamed from: w */
    public final void m8135w(boolean z) {
        this.f13090a.setEnabled(z);
    }

    /* JADX INFO: renamed from: x */
    public final void m8136x(CharSequence charSequence) {
        this.f13090a.setHintText(charSequence);
    }

    /* JADX INFO: renamed from: y */
    public final void m8137y(CharSequence charSequence) {
        this.f13090a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    /* JADX INFO: renamed from: z */
    public final void m8138z(boolean z) {
        this.f13090a.setScrollable(z);
    }
}
